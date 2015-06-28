accessing
areaCode
^ separator star, $( asParser optional trim, (#digit asParser times: 3) flatten, $) asParser optional trim, separator star.