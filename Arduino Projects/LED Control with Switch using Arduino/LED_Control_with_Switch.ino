const int swtpin = 2;  
const int ledpin = 8;  
int swtstate;         

void setup() {
  pinMode(swtpin, INPUT_PULLUP);  
  pinMode(ledpin, OUTPUT);
  digitalWrite(ledpin, LOW);  
}

void loop() {
  swtstate = digitalRead(swtpin);  

  if (swtstate == LOW) { 
    digitalWrite(ledpin, HIGH);
  } else {  
    digitalWrite(ledpin, LOW);
  }
}
