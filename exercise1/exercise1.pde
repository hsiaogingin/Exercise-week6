int [] numbers=new int[25];

void setup()
{
  size(500,500);
}



void draw()
{
  background(255);
  fill(#FF8800);
   for(int i=0; i<numbers.length;i++){
     rect(0+20*i,0,20,numbers[i]%500);
   }
   numbers[mouseX/20]+=5;
  
  
}
