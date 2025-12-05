int led[4] = {5,4,3,2};

void setup() {
  for(int load=0 ; load<4 ; load++)
  {
    pinMode(led[load],OUTPUT);
    digitalWrite(led[load],LOW);
  }

}

void loop() {
  for (int count=0 ; count<16 ; count++)
  {
    for(int bit=0 ; bit<4 ; bit++)
    {
      int value = (count >> bit) & 1 ;
      digitalWrite(led[bit],value);
    }
  delay(1000);
  }

}
