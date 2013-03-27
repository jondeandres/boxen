require "boxen/preflight"

class Boxen::Preflight::OS < Boxen::Preflight
  def ok?
    return true
  end

  def run
    abort "You must be running OS X 10.8 (Mountain Lion)."
  end
end
