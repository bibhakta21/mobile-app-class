void main() {
  print(si(p: 100000, time: 2, rate: 3));
}

double si({
  required double? p,
  required double? time,
  required double? rate,
}) {
  return ((p! * time! * rate!) / 1000);
}
