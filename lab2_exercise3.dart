void main() {
  List<String> sub = ['Python', 'Calculus', 'Database'];
  print('Number of subjects : ${sub.length}');
  print('First index : ${sub[0]}');
  print('Last index : ${sub[sub.length-1]}');
  
  sub.add('Algoritms');
  print('Update : ${sub.length}');
  
  var studentScores = {
    'Python' : 75,
    'Caculus' : 45,
    'Database' : 80,
    
  };
  
  print(studentScores['Python']);
  studentScores['Algorithms'] = 66 ;
 
  
  
  
}
 