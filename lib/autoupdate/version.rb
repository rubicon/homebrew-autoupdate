module Autoupdate
  module_function

  def version
    puts <<~EOS
      Version 2.4.0. Last Changed: May 2017
    EOS
  end
end
