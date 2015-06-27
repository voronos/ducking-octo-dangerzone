tests
testPhoneNumber
self parse: '1 (231) 344-1324x123' rule: #phoneNumber.
self parse: '1(231)3441324x123' rule: #phoneNumber.
self parse: '1-(231)-344-1324' rule: #phoneNumber.
self parse: '1 (231) 344-1324123' rule: #phoneNumber.

self parse:'1234567890311' rule: #phoneNumber. "1 234 567 8903x11"
self parse: '1(231)3441324123' rule: #phoneNumber.
self parse: '1 (645) 123-4454    x1234' rule: #phoneNumber.