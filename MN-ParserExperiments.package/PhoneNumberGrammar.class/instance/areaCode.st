accessing
areaCode
^ $( asParser optional trim, (#digit asParser times: 3), $) asParser optional trim.