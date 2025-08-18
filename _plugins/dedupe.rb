require 'liquid'
require 'date'

module Jekyll
  module DedupeFilters
    # Dedupe an array of hashes by the provided key.
    # prefer can be 'latest' (keep newest by date) or 'first'.
    def dedupe_by(array, key, prefer = 'latest')
      return array unless array.is_a?(Array)
      field = key.to_s

      items = array.dup

      if prefer.to_s.downcase == 'latest'
        items.sort_by! do |d|
          begin
            Date.parse(d['date'].to_s)
          rescue
            Date.new(0)
          end
        end
        items.reverse!
      end

      seen = {}
      result = []

      items.each do |d|
        value = d[field]
        next if value.nil?
        # normalize: strip tags, downcase, collapse spaces
        normalized = value.to_s.gsub(/<[^>]*>/, '').downcase.strip.gsub(/\s+/, ' ')
        next if normalized.empty?
        next if seen[normalized]
        seen[normalized] = true
        result << d
      end

      # include items without the key at the end (unmodified order)
      items.each do |d|
        next if d[field]
        result << d
      end

      result
    end
  end
end

Liquid::Template.register_filter(Jekyll::DedupeFilters)


