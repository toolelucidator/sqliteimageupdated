
class Student {
  int? controlNum;
  String? name;
  String? apepa;
  String? apema;
  String? tel;
  String? email;
  String? photo_name;

  Student(
      this.controlNum, this.name, this.apepa, this.apema, this.tel, this.email, this.photo_name);

  Map<String, dynamic> toMap() {
    var map = <String, dynamic>{
      'controlNum': controlNum,
      'name': name,
      'apepa': apepa,
      'apema': apema,
      'tel': tel,
      'email': email,
      'photo_name':photo_name
    };
    return map;
  }

  Student.fromMap(Map<String, dynamic> map) {
    controlNum = map['controlNum'];
    name = map['name'];
    apepa = map['apepa'];
    apema = map['apema'];
    tel = map['tel'];
    email = map['email'];
    photo_name = map['photo_name'];
  }
}
