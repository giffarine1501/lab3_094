class Grade{
  String? number;
  String? gradevalue;

  Grade(this.number, this.gradevalue);

  static List<Grade> getgrade() {
    return [
      Grade('1', '1'),
      Grade('2', '2'),
      Grade('3', '3'),
      Grade('4', '4'),
    ];
  }
}