for (int i = 0; i < 10; i++) {
  
  for (int h = 0; h <= i; h++) {
    print("*");
  }
  
  for (int j = 0; j <= 10-i; j++) {
    print(" ");
  }

  println();
}
