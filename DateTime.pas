begin
  var x:=DateTime.Now.Year;
  println('Високосный год',(x mod 4=0)and(x mod 100<>0)or(x mod 400=0));
  
  var (a,b):=readinteger2();
  println('День а ближе дня b',a>b);
end.