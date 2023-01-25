class ParseNewsJob < ApplicationJob
  queue_as :default

  def perform(*args)
    p "Parsing started"
    true
  end
end
