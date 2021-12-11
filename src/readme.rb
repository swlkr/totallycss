# frozen_string_literal: true

sections = {
  'Colors' => [
    ['color', '--color'],
    ['background-color', '--color']
  ],
  'Typography' => [
    ['font-size', '--scale'],
    ['font-family', '--font'],
    ['font-weight', '--weight'],
    ['line-height', '--line'],
    ['letter-spacing', '--letter'],
    ['max-width', '--prose']
  ],
  'Layout' => [
    ['margin', '--size'],
    ['padding', '--size'],
    ['width', '--size'],
    ['height', '--size'],
    ['max-width', '--width']
  ],
  'UI' => [
    ['border-radius', '--radius'],
    ['box-shadow', '--elevation'],
    ['backdrop-filter', '--blur'],
    ['transition', '--easing'],
    ['z-index', '--layer']
  ]

}

class Array
  def to_table
    column_sizes = self.reduce([]) do |lengths, row|
      row.each_with_index.map{|iterand, index| [lengths[index] || 0, iterand.to_s.length].max}
    end

    each do |row|
      row = row.fill(nil, row.size..(column_sizes.size - 1))
      row = row.each_with_index.map{|v, i| v = v.to_s + ' ' * (column_sizes[i] - v.to_s.length)}
      puts '| ' + row.join(' | ') + ' |'
    end
  end
end

css_vars = File.read('totally.css').split("\n").map(&:strip)

sections.map do |key, rules|
  puts '<details>'
  puts "<summary>#{key}</summary>"
  puts ''

  [
    ['Rule', 'Variable', 'Property'],
    ['---', '---', '---']
  ].to_table


  rules.map do |rule, prefix|
    vars_ = css_vars.select { |v| v.start_with?(prefix) }

    next unless vars_.any?

    vars_.map do |v|
      [rule, v.split(':')[0].strip, v.split(':')[1].gsub(/;$/, '').strip]
    end
  end.flatten(1).compact.to_table

  puts ''
  puts '</details>'
end
