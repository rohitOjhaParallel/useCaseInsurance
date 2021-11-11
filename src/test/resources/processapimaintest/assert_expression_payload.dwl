%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ID": null,
    "name": null,
    "gender": null,
    "age": null,
    "city": null,
    "contactNumber": null,
    "salary": null,
    "premiumProvider": null,
    "premiumName": null,
    "premiumType": null,
    "coverageAmount": null,
    "emailId": null
  }
])