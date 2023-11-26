void main()
{
  int sec=75000;
  int x=3600;
  int hur,min,second;

  hur=sec~/x;
  print("hur is equall to the $hur");
  int y=sec-(hur*x);
  min=y~/60;
  print("min is equall to the $min");
  sec=y-(min*60);
  print("min is equall to the $min");
}