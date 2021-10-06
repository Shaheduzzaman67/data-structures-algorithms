

String linearSearch(List<int> list, int x) {
  for (int i = 0; i < list.length; i++) {
    if (x == list[i]) {
      return "Found x at Index $i";
    }
  }

  return "Not found";
}
 
void main()
{
List<int> list = [0, 2, 3, 6, 8, 9];
print(linearSearch(list, 8));
}