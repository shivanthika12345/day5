#https://www.geeksforgeeks.org/packages-in-perl/
#https://www.geeksforgeeks.org/packages-in-perl/

package Calculator; 




sub new{
    my ($class,$args) = @_;
    my $self = bless { operand1 => $args->{operand1},
                       operand2 => $args->{operand2}, 
                      # operator => $args->{operator},
                     }, $class;
}


 #sub set_calc{
 #  my ($self,$new_operand1,$new_operand2) = @_;
 #  $self->{operand1} = $new_operand1;
#   $self->{operand2} = $new_operand2;
 #  $self->{operator} = $new_operator;
#}

sub divide{
   my $self = shift;
   my $result=  $self->{operand1} / $self->{operand2} ;
   return $result ;
}

 


1; 
