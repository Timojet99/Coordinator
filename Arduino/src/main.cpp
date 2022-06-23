#include <Arduino.h>
#include <DHT.h>

#define DHTTYPE DHT22
#define DHTPIN  2

DHT dht(DHTPIN, DHTTYPE);
float temp, hum;

void setup() {
  Serial.begin(9600);
  dht.begin();
}

void loop() {
  readTemp();
  readHum();
  printTemp();
  delay(2000);
}

void readTemp() {
  temp = dht.readTemperature();
}

void readHum() {
  hum = dht.readHumidity();
}

void printTempHum() {
  Serial.print("Temp: ");
  Serial.print(temp);
  Serial.println(" C");
  Serial.print(" Hum: ");
  Serial.print(hum);
  Serial.println("%");
}