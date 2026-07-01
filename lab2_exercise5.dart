
  void printGrade(int score) {
  print('Score: $score');
  if(score>=80){
    print('Grade A');
  }else if(score>=70){
    print('Grade B');
  }else if(score>=60){
    print('Grade C');
  }else if(score>=50){
    print('Grade D');
  }else{
    print('Grade F');
  }
}

void main(){
  printGrade(85);
  printGrade(75);
  printGrade(50);
  printGrade(40);
  print('       ');

for (int i = 1; i <=10; i++){
  print('$i');
}
print('       ');

var fruits = ['Apple','Banana','Orange'];
for (var fruit in fruits){
  print('- $fruit');
}
}