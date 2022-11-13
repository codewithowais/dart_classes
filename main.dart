// () => required  parameter
// ([]) => optional but ordering is required
// ({}) => optional but we can make this required

void main() {
  var studentReturned = studentMarksSheet(sub1: 90, sub2: 80);
  if (studentReturned != null) {
    print(studentReturned['name']);
  }
}

dynamic studentMarksSheet({required num sub1, required num sub2}) {
  num totalMarks = sub1 + sub2;
  Map studenobj = {"name": "Ahmed", "Total Marks": totalMarks};
  // return {""};
}
