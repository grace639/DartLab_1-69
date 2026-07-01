void main(){
   String? middleName; 
   String city = 'Nakhon Sawan';

   int middleNameLength = middleName?.length ?? 0;
   print("middleName : $middleNameLength");
   
   print("city Length : ${city.length}");

   print("middle name before assigment: $middleName");

   middleName ??= 'N/A';
   print('middle name after assigment: $middleName');

   middleName ??= 'something Else';
   print('Mildle name after second assigment: $middleName');



}
 