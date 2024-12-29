int redled = 9;
int yellowled = 6;
int greenled = 3;

void setup() {
  pinMode(redled,OUTPUT);
  pinMode(yellowled,OUTPUT);
  pinMode(greenled,OUTPUT);
  digitalWrite(redled,LOW);
  digitalWrite(yellowled,LOW);
  digitalWrite(greenled,LOW);
}

void loop() {
  digitalWrite(redled,HIGH);
  delay(3000);
  digitalWrite(redled,LOW);
  digitalWrite(yellowled,HIGH);
  delay(3000);
  digitalWrite(yellowled,LOW);
  digitalWrite(greenled,HIGH);
  delay(3000);
  digitalWrite(greenled,LOW);
}
