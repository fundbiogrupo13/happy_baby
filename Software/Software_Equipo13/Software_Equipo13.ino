int sensorPin = A0;
int sensorValueG=0;
int sensorValueB=0;
float bili;
const int LEDG= 6;
const int LEDB= 5;
const int BUZZER=8;
void setup() {
  // put your setup code here, to run once:;
  pinMode(LEDG, OUTPUT);
  pinMode(LEDB, OUTPUT);
  pinMode(BUZZER, OUTPUT);
  Serial.begin(9600);
  pinMode(sensorPin, INPUT); 
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(LEDG, HIGH);
  delay(4);
  sensorValueG = analogRead(sensorPin);
  digitalWrite(LEDG, LOW);
  digitalWrite(LEDB, HIGH);
  delay(4);
  sensorValueB = analogRead(sensorPin);
  digitalWrite(LEDB, LOW);
  bili=42*log10(145*pow(sensorValueG,0.345)/sensorValueB);
  Serial.println(bili);
  //if(bili>='valor alto de bilirrubina){ trans conocer los valores peligrosos de bilirrubina se colocara para la señal del buzzer
    //digitalWrite(BUZZER,HIGH);
    //delay(1000);
    //digitalWrite(BUZZER,LOW);
    //delay(500);
    //digitalWrite(BUZZER,HIGH);
    //delay(1000);
    //digitalWrite(BUZZER,LOW);
    //}
}
