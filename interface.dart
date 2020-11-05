//Interface
//In dart we dont have anything like interface but we can use a class as interface

void main() {
  Television tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("Volume up");
  }

  void volumeDown() {
    print("Volume down");
  }
}

class Newclass {
  void newMethod() {
    //code
  }
}

//Here remote acts as interface
class Television implements Remote, Newclass {
  void volumeUp() {
    print("Volume up in TV");
  }

  void volumeDown() {
    print("Volume down in Tv");
  }

  void newMethod() {}
}
