%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "valid": true,
  "number": "14692765784",
  "local_format": "4692765784",
  "international_format": "+14692765784",
  "country_prefix": "+1",
  "country_code": "US",
  "country_name": "United States of America",
  "location": "Irving",
  "carrier": "",
  "line_type": "landline"
})