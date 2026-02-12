%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "custID": 1,
    "custname": "Meg",
    "accno": "465775",
    "balance": 56
  }
])