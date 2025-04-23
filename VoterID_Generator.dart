/* 
Voter ID generator clas 
expect a list of VoterIDApplicant List 

class VoterIDApplicant 

typedef VoterIDApplicant = Map<String,>
 */

import 'dart:math';

List<String> alphabets = const [
  'a',
  'b',
  'c',
  'd',
  'e',
  'f',
  'g',
  'h',
  'i',
  'j',
  'k',
  'l',
  'm',
  'n',
  'o',
  'p',
  'q',
  'r',
  's',
  't',
  'u',
  'v',
  'x',
  'y',
  'z',
];

class Applicant {
  String name;
  String dob;
  int? id;
  int? age;
  String? voterId;

  Applicant(this.name, this.dob) {
    this.age = this.calculateAge();
    this.id = this.generateId();
    this.voterId = this.generateVoterID();
  }

  int calculateAge() {
    return DateTime.now().year - DateTime.parse(this.dob).year;
  }

  int generateId() {
    return new Random().nextInt(1000000000);
  }

  String generateRandomChars() {
    String hash = "";
    final first3chars = this.id!.toString().substring(0, 3).split('');
    first3chars.forEach((c) {
      hash += alphabets[int.parse(c)];
    });
    return hash;
  }

  String? generateVoterID() {
    if (this.age! >= 18) {
      String hash = generateRandomChars();
      final remainingchars = this.id!.toString().substring(
        3,
        this.id!.toString().length,
      );
      return "${hash.toUpperCase()}$remainingchars";
    } else {
      return null;
    }
  }

  @override
  String toString() {
    return """Applicant [ Name : ${this.name} ID : ${this.id} DOB : ${this.dob} 
    AGE : ${this.age} VOTERID : ${this.voterId} ]""";
  }
}

void main() {
  var applicant1 = Applicant("Kevi", "2004-12-12");
  print(applicant1.toString());
}
