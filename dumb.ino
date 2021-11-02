void setup() {
  Serial.begin(115200);
  for (unsigned long i = 0; i < 4294967296; i++) {
    if (i%1000000 == 0) {
      Serial.println(i);
      ESP.wdtFeed(); //If you don't feed the ESP8266's watchdog every few seconds, it will trip and restart the CPU.
    }
  }
  Serial.print(millis());
  Serial.println(" ms");
}
int count = 0;
void loop() {
  while (true){} //Done now, time to die.
}
