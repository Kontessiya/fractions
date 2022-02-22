class Fraction {
// Fraction nominator
  int _nominator;
  int get nominator {
    return _nominator;
  }

// Fraction denominator
  int _denominator;
  int get denominator {
    return _denominator;
  }

  Fraction(this._nominator, this._denominator);

  @override
  String toString() {
    return "$nominator\u2044$denominator";
  }

  bool operator >(Fraction other) {
    if (denominator == other.denominator) {
      return (nominator > other.nominator) ? true : false;
    } else {
      throw ("I'm too young for this math !");
    }
  }
}
