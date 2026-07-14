void main(){
  List<String> subjects = ['Eng','Math','Thai'];
  print(subjects.length);
  print(subjects);
  
  subjects.add('Sci');
  print('${subjects[0]} ${subjects[2]}');
  
  Map<String , int> studentScore = {
    'Eng': 50,
    'Math': 70,   
  };
  print(studentScore['Math']);
  studentScore['Sci'] = 70 ;
  print(studentScore);
  
}


