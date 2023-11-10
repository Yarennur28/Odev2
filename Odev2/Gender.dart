enum Gender{male, female, other}
void main(){
  print('All Gender Values:');
  for (var gender in Gender.values) {
    print(gender);
  }
}