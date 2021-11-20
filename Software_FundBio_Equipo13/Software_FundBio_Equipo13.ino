int sensorPin= A1;//fotodiodo 1
int sensorPin2= A2;//fotodiodo 2
int sensorValueG=0;
int sensorValueB=0;
float bili;
const int LED1= 7;
const int LED2= 6;
const int LED3= 5;
const int LED4= 4;
const int BUZZER=1;
void setup() {
  // put your setup code here, to run once:;
  pinMode(LED1, OUTPUT);
  pinMode(LED2, OUTPUT);
  pinMode(BUZZER, OUTPUT);
  Serial.begin(9600);
  pinMode(sensorPin, INPUT); 
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(LED1, HIGH);
  digitalWrite(LED2, HIGH);
  delay(4);
  sensorValueG = analogRead(sensorPin);
  digitalWrite(LED1, LOW);
  digitalWrite(LED2, LOW);
  digitalWrite(LED3, HIGH);
  digitalWrite(LED4, HIGH);
  delay(4);
  sensorValueB = analogRead(sensorPin1);
  digitalWrite(LED3, LOW);
  digitalWrite(LED4, LOW);
  bili=42*log10(145*pow(sensorValueG,0.345)/sensorValueB);
  Serial.println(bili);
  delay(0);
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
