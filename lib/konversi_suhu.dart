celciusToKelvin(double suhu) {
  return suhu * 273;
}

celciusToFarenheit(double suhu) {
  return (suhu * 5 / 9) + 32;
}

celciusToReamur(double suhu) {
  return suhu * 4 / 5;
}

fahrenheitToCelcius(double suhu) {
  return (suhu - 32) * 5 / 9;
}

fahrenheitToKelvin(double suhu) {
  return (suhu - 32) * 5 / 9 + 273.15;
}

fahrenheitToReamur(double suhu) {
  return (suhu - 32) * 4 / 9;
}

reamurToCelcius(double suhu) {
  return suhu * 5 / 4;
}

reamurToFahrenheit(double suhu) {
  return (suhu * 9 / 4) + 32;
}

reamurToKelvin(double suhu) {
  return (suhu * 5 / 4) + 273.15;
}

kelvinToCelcius(double suhu) {
  return suhu - 273.15;
}

kelvinToFahrenheit(double suhu) {
  return (suhu - 273.15) * 9 / 5 + 32;
}

kelvinToReamur(double suhu) {
  return (suhu - 273.15) * 4 / 5;
}
