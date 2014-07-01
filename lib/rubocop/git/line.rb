module RuboCop::Git
# copy from https://github.com/thoughtbot/hound/blob/be2dd34/app/models/line.rb
class Line < Struct.new(:content, :line_number, :patch_position)
  def ==(other_line)
    content == other_line.content
  end
end
end
