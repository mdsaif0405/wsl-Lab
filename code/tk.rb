require 'tk'

root=TkRoot.new{title "first application"}
TkLabel.new(root) do
  text "welcome"
  pack { padx 150; pady 150; side 'left'}
end
Tk.mainloop

 
