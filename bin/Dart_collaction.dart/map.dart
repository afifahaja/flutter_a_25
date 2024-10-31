// map, collaction yang menyimpan pasangan kunci-nilai (key-value)

void main(){
  Map<String, String> employee = {
    'name' : 'Renjun',
    'position' : 'developer',
    'department' : 'SI'

      };
      print(employee);

    //mengubah nilai untuk kunci yang sama
    employee['position'] = 'Senior Developer';
    employee['name'] = 'Huang';

    print(employee);
}