#include <Wire.h>
#include <LCD.h>
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27,2,1,0,4,5,6,7);
int sensorValueG=0;
int sensorValueB=0;
float bili;
//int SDA=A4;//lcd
//int SCL=A5;//lcd
const int S0= 4;
const int S1= 5;
const int S2= 6;
const int S3= 7;
const int salida=8;
const int BUZZER=3;
const int pulsador=2;
void setup() {
  // put your setup code here, to run once:;
  lcd.setBacklightPin(3,POSITIVE);
  lcd.setBacklight(HIGH);
  lcd.begin(16,2);
  pinMode(S0, OUTPUT);
  pinMode(S1, OUTPUT);
  pinMode(S2, OUTPUT);
  pinMode(S3, OUTPUT);
  pinMode(BUZZER, OUTPUT);
  pinMode(salida, INPUT);

  digitalWrite(S0,HIGH);
  digitalWrite(S1,LOW);
  Serial.begin(9600); 
}

void loop() {
  // put your main code here, to run repeatedly:
  //if(pulsador==HIGH){
    int A=getAzul();
    delay(200);
    int V=getVerde();
    delay(200);

    bili=-42*log10(145*pow(V,0.345)/A);
    /*lcd.setCursor(0,0);
    lcd.print("lectura de color");
    lcd.setCursor(0,1);
    lcd.print("bili=");
    lcd.print(bili);*/
    Serial.print(A);
    Serial.print("medida de bilirrubina:");
    Serial.println(bili);
    /*
    Serial.print("Int V "+String(V));
    Serial.print("Int A"+String(A));
    */
    //}
  
  /*if(bili>='valor alto de bilirrubina){ trans conocer los valores peligrosos de bilirrubina se colocara para la señal del buzzer
    digitalWrite(BUZZER,HIGH);
    delay(1000);
    digitalWrite(BUZZER,LOW);
    delay(500);
    digitalWrite(BUZZER,HIGH);
    delay(1000);
    digitalWrite(BUZZER,LOW);
    }*/
    
}
int getVerde(){
  digitalWrite(S2,HIGH);
  digitalWrite(S3,HIGH);
  int VERDE=pulseIn(salida,LOW)*1.93;
  return VERDE;
}
int getAzul(){
  digitalWrite(S2,LOW);
  digitalWrite(S3,HIGH);
  int AZUL=pulseIn(salida,LOW)*2.26;
  return AZUL;
}
