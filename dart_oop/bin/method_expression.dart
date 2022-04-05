class Computer {
  void startup() => print("Computer Startup");
  void shutdown() => print("Computer Shutdown");

  String getOperatingSystem() => "Windows";
}

void main() {
  Computer computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
