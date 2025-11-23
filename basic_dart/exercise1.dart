void main (List<String> args){
  int apple = 47; 
  int spacebox = 8;
  int fullbox = apple ~/spacebox;
  int leftover= apple % spacebox;

  print('I have apple $apple apples.');
  print('I can fill $fullbox boxs.');
  print('I will have $leftover apple left over.');
}