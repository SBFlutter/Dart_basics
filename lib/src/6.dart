import 'dart:math';

class Point {
  double x,y,z;
  Point(this.x, this.y, this.z);
  factory Point.zero() {
    return Point(0,0,0);
  }
  factory Point.one(){
    return Point(1,1,1);
  }
  double distanceTo(Point another){
    return sqrt(
        pow(this.x - another.x, 2) +
            pow(this.y - another.y, 2) +
            pow(this.z - another.z, 2)
    );
  }
}