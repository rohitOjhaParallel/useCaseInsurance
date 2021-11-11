%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": "1",
    "name": "Karan",
    "gender": "Male",
    "age": "25",
    "city": "Chandigarh",
    "contactNumber": "9867543218",
    "salary": "40000",
    "premiumProvider": "UniversalSompo",
    "premiumName": "HealthCare",
    "premiumType": "Silver",
    "coverageAmount": "80000",
    "emailId": "karan@gmail.com"
  }
])