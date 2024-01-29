'' Global constructor/destructor for module
'' initialization / clean up

print "dialog: application TForm"

sub TForm_Start ( ) constructor
    print "TForm: application name"
end sub

sub TForm_Exit ( ) destructor
    print "TForm: application: exit!"
    sleep
end sub


end