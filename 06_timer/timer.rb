class Timer
  #write your code here
  def initialize
    @seconds = 0
  end

  def seconds=(new_seconds)
    @seconds = new_seconds
  end

  def seconds
    @seconds
  end

  def time_string
    secs = @seconds % 60
    minutes = @seconds / 60
    hours = minutes / 60
    minutes = minutes % 60
    "#{hours < 10 ? "0#{hours}" : hours}:#{minutes < 10 ? "0#{minutes}" : minutes }:#{secs < 10 ? "0#{secs}" : secs}"
  end
end
