@wifi
Feature: Android

  Scenario: Wifi Programlama
    Given Preference tiklanir
    Then Preference dependencies tiklanir
    Then WiFi check box aktif edilir.
    Then Wifi Settings tiklanir
    Then Gelen ekrana "Cok sükür Appium Bitti" yazilir ve OK tiklanir