class Binding
  def clear
    eval %q{ local_variables.each { |e| eval("#{e} = nil") } }
  end
end