class Ball
  $LOAD_PATH << File.dirname(__FILE__)
  require 'yaml'
  ANSWERS = YAML.load_file(File.join(__dir__, 'answers.yml'))

  def shake
    colorized_answers ANSWERS.sample
  end

  private

  def colorized_answers(answer)
    "\e[31m" + answer + "\e[0m"
  end
end
