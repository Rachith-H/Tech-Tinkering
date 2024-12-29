int lsrpin = 12;
int ldrpin = A0;
int ldrval;
int buzpin = 8;
void setup() {
  Serial.begin(9600);
  pinMode(lsrpin,OUTPUT);
  pinMode(buzpin,OUTPUT);
  digitalWrite(lsrpin,HIGH);
}

void loop() {
  ldrval = analogRead(ldrpin);
  Serial.print("LDR value: ");
  Serial.println(ldrval);
  delay(100);
  if (ldrval<990) {
     digitalWrite(buzpin,HIGH);
     delay(3000);
     digitalWrite(buzpin,LOW);}
}
