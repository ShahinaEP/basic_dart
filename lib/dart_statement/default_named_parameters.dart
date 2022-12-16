
// Optional Default Parameters in Function
void main(){
  findVolume(10);
  findVolume(10, breadth: 5, height: 7);
  findVolume(10, breadth: 15, height: 17);
}

void findVolume( length, { breadth =3 ,  height=4} ){
  print(length*breadth*height);
}