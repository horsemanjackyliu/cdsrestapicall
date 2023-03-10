namespace db;



type WeatherCondition : {
  description : String;
  temperature : Decimal(5, 2);
  humidity    : Decimal(4, 1);
  windSpeed   : Decimal(3, 1);
}

entity Weather {
  key id      : Integer64;
      city    : String;
      country : String;
      current : WeatherCondition
}