__,__,f,i,z,z,__,__,b,u,z,z,__,__=DATA.map(&method(:eval)).map &:size
F        = (f* i+z+z+b+u+z+z) *(i**i*i-i**z)/i
  I      = (f**i+z+z+b+u+z+z) +i**i+i**z
    Z    = (f**i+z+z+b+u+z+z) +f*i+i
      Z
B        = (f* i+z+z+b+u+z+z) *(i**i*i-i**z)/i-i**i
  U      = (f**i+z+z+b+u+z+z) +f*i-i-i**z
    Z
      Z
((([[f,i,z,z,b,u,z,z].inject(&:*)]*i).inject(&:**))..(f**i+z+z+b+u+z+z)).map{|fizzbuzz|
  case [F,i,z,z,B,u,z,z].inject &:*
  when fizzbuzz %(f+f/i)     then [F,I,Z,Z,B,U,Z,Z]
  when fizzbuzz %(i+i**z)    then [F,I,Z,Z]
  when fizzbuzz %(i**i+i**z) then [B,U,Z,Z]
  else (% %s % fizzbuzz).chars.map(&:to_i).map &(f**i/i-i).method(:+)
  end.pack 'c*'
}.map &method(:puts)
__END__
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%          %%%%          %%%%          %%%%          %%%%%%%%%%%%%%%%%%%%%%%%%
%%  %%%%%%%%%%%%%%%%  %%%%%%%%%%%%%%  %%%%%%%%%%%%  %%%%%%%%%%%%%%%%%%%%%%%%%%%
%%          %%%%%%%%  %%%%%%%%%%%%  %%%%%%%%%%%%  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  %%%%%%%%%%%%%%%%  %%%%%%%%%%  %%%%%%%%%%%%  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%  %%%%%%%%%%%%          %%%%          %%%%          %%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%        %%%%%%  %%%%%%  %%%%          %%%%          %%%
%%%%%%%%%%%%%%%%%%%%%%%%  %%%%  %%%%%%  %%%%%%  %%%%%%%%%%  %%%%%%%%%%%%  %%%%%
%%%%%%%%%%%%%%%%%%%%%%%%  %%      %%%%  %%%%%%  %%%%%%%%  %%%%%%%%%%%%  %%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%  %%%%%%  %%%%  %%%%%%  %%%%%%  %%%%%%%%%%%%  %%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%          %%%%          %%%%          %%%%          %%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
