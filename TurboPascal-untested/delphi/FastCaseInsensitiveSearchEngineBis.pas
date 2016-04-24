(*
  Category: SWAG Title: Borland DELPHI
  Original name: 0319.PAS
  Description: Fast case insensitive search engine
  Author: MARTIN WALDENBURG
  Date: 08-30-97  10:08
*)

{+--------------------------------------------------------------------------+
 | Unit:        BuffSort
 | Created:     8.97
 | Author:      Martin Waldenburg
 | Copyright    1997, all rights reserved.
 | Description: A buffered text sorter for an unlimmited amount of text using
 |              a three-way merge for memory and a buffered three-way merge  for files.
 | Version:     1.0
 | Status       FreeWare
 | It's provided as is, without a warranty of any kind.
 | You use it at your own risc.
 | E-Mail me at Martin.Waldenburg@t-online.de
 +--------------------------------------------------------------------------+}

{ the following contains additional files that should be included with this
  file.  To extract, you need XX3402 available with the SWAG distribution.

  1.     Cut the text below out, and save to a file  ..  filename.xx
  2.     Use XX3402  :   xx3402 d filename.xx
  3.     The decoded file should be created in the same directory.
  4.     If the file is a archive file, use the proper archive program to
         extract the members.

{ ------------------            CUT              ----------------------}


*XX3402-011338-110897--72--85-54601----BUFFSORT.ZIP--1-OF--3
I2g1--E++++6+8q80WBZ4qGQoU6++5g3+++8++++IaJVN4pZ9bFsR6pImqsHEF0wfvHzo7l6
V4B6i+IVEE85G3U820bWUXHSPLh5aMQpolBbjtNTcLdq5EVkk97YSOObiefuQHBkNWf-GeOS
TElNYV2a4NWgrnbq5AG6XM5WVUmhmqP1WLiusETt4dAEVuoBj4WPzK0vUIfaX1UN2jD7rcnY
CKqNBX5F0jVd7-Durs5y3PalXjCmPOu2P+vDVGEJtKG2DVTPrRL2BZSK4tC3gx-vhsr7mi17
r-jfnBcl24s4VC2PUlgb3ALTZQFo3MGrb+XzPqA0dtHAe3ZjUI60TLeJiABZ-baEerYv2uW9
TgSkGPJcUY1SV-3LefsmGYczY53iDcJx3VZHIf7Kw40YBJBqRXg6m4ILxq+183KpXmZ9TEab
d4rgZ1TSQo7iban6GWQnnckXgNvnUXXji9A4U5iJsMluSgQX08GqAHKg2UbNrbAJMd9BKa-b
vtXSszmm5f8K40cC7Xvh-dkUvpX38YI8INvIMlRnhcQWcB9k3qeJCqeBoYJ3H-+2AqeKPv2w
ScjueoRJkURqiw5GqMjLpKvBQL3tgNXpKF52RcA7KtWgNqonjnV3YXVpoRuW1ii7r-DI4fD+
JKTEiHHPb2fEEgnUjjPhtAE3qfNqkK+m7Azy+PW2HbotbrHswUACE7rh4Pr5YvQ05twdn04O
NeSDfcHxuM9otymQfaDhZCDnEsyyONgpMwnOVcWyQ0tCnhzGPqIuievxyQ46aP0Cjmzpns9y
i1WP9ss-mO3zcqmiWnmOfStqREiIHe6qwK5EYT-FzT6mAPP2oQnUiA9IgJaNVoxM-tb4iNcx
lWFt53JcPlug9tt0wKgRjEqAoKURmfdmkgbYRhjIPP0YJIlpwUCRjR9Dp2PgyiVppqm8Kx8j
r3UlztrtMdHzn5nuwfIyw2PbDBMZVjPzWoHPT1lNMTKUMEWPOaKGq90wBOvbg0tdyotCg6N+
OBYn8jYHI2g1-+c++++++0G8vm7UxzVBKkU++3g6+++9++++IatYJ4JsR0tuOL-EGkA23+++
++U+nM6c6j0HxWDo++++K+2+++c+++-GNK3YPKIiR5Vo7N--OwAk16LjUTk5tRF988mAxHnM
46Dih6qlcpj9WJT58d9QBDxyQUCm-T9rS5fy4eC+ZMA-Av7HMUVqq4JD2uGMIM+08BtoqnPT
Ue4YCu2c4jA+EbnjnqYUXXe7MSyu2PUkLOB51usux60r0uB6Ka0CCZ7FAtoRatAipQ9Z-Qsl
SxDzIc2W0B2MVMI8+woNCAf7LZwcPlGCmIo6JbX3113I47r8WaASPDIS7fhfja1Rd8ztXtPS
IBgjABPFtyUMJx47D5NRpnNhwy3e8jVlmKAy3VvOta-Tsj-oFVPZ9SnqPPBzS5fQkO5sCEum
Iaz6YmLt-p-9+kEI++++0+1fWSwW3yR8rAo-++-M+k++0k+++37iN3JiOLEiN4NhVN9-PhEk
26OxGHPdPVdF1VnUEbU-Z3kEtmsBKv5PLHKKSY90qHWBJQSi59SY3tubTEbCD+8Dk+hkVhWC
Bm+eYMDZmQlwzwlsTgo-n1PbulEYFogL+9XB2VxaL1HdJ7zS0ZTGzENQm8wRCPoUdOnRtQFT
Mb7NGzQf0-PcKV9Cz7TjAQA0GRn4Z91yt3IQ0wF8rgEGRr8SQGNT9nXZ6XXQoEjGSnv1rV3e
Vk2uDqTOCYABxeBp5iS6hL4C-OZATWvj8+t-h0IRdioKWpCqetpDQkIO2-5ksEcJa6Ooc4Qr
HM53dh7xC8xo4pxA4wvOhlbv7duMS3LvGXI-94jKgpOMxR3a6UzU9xHPTp4V+gEeFxM+-D1s
FYfC1Uf7Qca2kHWldfkM8-wgtTaSAhL--l+J4p3WsM-UklOIv8u0m78oCGc2zTyHXUlpTUTz
Iz-Iw0UkqEgQ1e0-DsIb7N35i7FqdeQGByqTUzose5FKtRb6RHnpF9uL7YZWMJ2DIpBuN9+K
RTQ6mXIc7ro1k+kiOfmvCiPRn3u4bPorcCI+EVPoRBxtR4uqYycr4jYS+05AoGpyFl1ZZy3s
HOCAI8l8prgMy3Kf10AMH7GUykDorqxEGkA23+++++U+266c6WZcPSy6++++jk++++g+++-G
PaFINLVo9aFkQWgcmYwjGglJ0Ad90Iah895atS9Z8WpC9SPZIZ-kmmz89RM-gM0mcLaN7EeN
SEfeI9NSEK8liY6pG6pV9JVPhIeEUdNSY4hk9MWLZ7eSaETGupVEY7CNb3WGaNybtkbIa7aM
YpaJOcoitJmIaZWG0X7C6kFge+vMTYBB17J-dLZ+gRGw31pS9U-EGkA23+++++U+wN9g6Zfk
DMhq+k++q+U+++g+++-GPaFJPaZo9b-VQupJPKwWBl1yXgFz48aJU1NN-Oab7iFG8ET7WGUj
dw+pOYzrkPgvU-ijXKljkXOuzxsNvliooL4huUygDGzDX1rD10y5zwDuoiqwk9pCtvXlw0gA
cm5wdlJk5eno5XL2-Rk6uuK4-u3Gp53iZn+wCTYtyXOQ1ocYa66rs3Q65z7MmEEa7VBGvoQc
Jw0tBFswCcwSbeJTkEHJSWK5rsf-8y-ATQz-qdcbaJ7Okc3o-k5Ft-s2D+hfVTM3a+I6LQ0X
pCbTMkGQrokCiICEtCKVA9Y3wun-GdTwerglHWO8U0Jo0eZorgcsxk3uMF3JgESEQTOnMzwW
b4sbplGKGDGFjeQgYBeXLJ+FUxOVurM+5iVNn1Cxr+ou7tN6ipbVDbedO1RKkXYKjPS0OdGk
m4Vj1GgjXQrcAt30aOIvM90NHwTS8VT0yK8B97mnsF1C644oTXUCK+2ESnrnlAYFnBzZrVhx
qgUjBj6TMYnxPNv3OCwKIsyN6zp34Wv5qdZskX8N6GbOIyhw9HJScpuiz8ubWZKBGsdf2OBe
BMr1hbmwkiHlbRZkd5dTeMWFp0OtlSNqMqeIlzsARMeKvCzWDn1lUxTAyR7TgJtPyGEwZcu9
L0RS4goZbV5Fx57ITYfHo7uZtIjJf6QHT3H00jOWST03hFEa3Ch7K1u4IcqeYdKYmRM8AxEy
i95YtThvy04OLBs2ZXJdZ1vF8xZIq3Q5E4wt+ePV2ap6IslLUav7jy5AarDeqq62r9v3duAc
yibctApbvi988gOZp4nAO4T2CHgrIyrvCkKCS5GKfmMLPPaWgCAdhg8+oM1JQ1EnIdDpuJ-L
WDnd-4zVC5VJRgSbvTBFAMm38m1l2Qx5BXwQEaceBfQl+0miITXu3CvDTiCJvJSVrlkDs2Ss
gqazRxsPp3Y+t7eO2jeZmxgnuDrS4k13fGGzY2HoKjDa8HxRTOM+cbbXBihh6weNnPsveXHr
u59ZEqOJ0GZehbEv9KqfiiwZSwI0ajhfq0L-r3l8VKFA7SBR2Bu6nMI8DHthH7i5b0uqinqu
q410MzOJcdsv7tSOIThZa6ARHtPQWUk5nOrtrv8q5SnIiAZcZrAv2qa9RjSVaj7DP+VGLjoA
VgmF4epWmEt5EUt8BlYrDJKZKKQoJgPVpho4KmJufI-T5GxB-UaXPW5FBydqzU7EGk20AUgI
++++0+1BUWUWw7Dq6zE+++-M+E++0U+++++++++-+0++hc2+++++IaJVN4pZ9bFsR3-9+E6m
0lE++++6+Ci7vm6LtofQnE2++3U1+++9++++++++++2+6+0qUFk-++-GPaFJPaZo9aFaPJ-9
+E6m0lE++++6+-00806dO4rjW++++9w++++9++++++++++2+6+0qUF61++-GPaFINLVo9aFk
QZ-9+E6m0lE++++6+D4Gv07Ow1q9RUA++BU6+++9++++++++++2+6+0qUQA1++-GPaFJPaZo
9b-VQp-9-EM+++++-++2+CA+++-W-k++++-EGkA20U++++++Gpq66K2j5P8k-E++g+I+++s+
++-hRoNVQrFIOKpZ9bddQ3-9+kEI++++0++iYJUVeJNj02o-++12-E++1U+++4prFa3nR3Fd
PKIiN4BmlNAxHUAl26JT3WGcG6t+mE2s+2UE8EIoFC6854B9RpldXv63-FLOAdqNDrgarYo-
2a7q9SzbSMb5Dkw+febZf8qBnuvYnuWhN4mniHUjyFjvzFqp3LGsvr+WSbbFxxflElz1A31D
6pZS9YEuTeGiX8xTl4WnBZU4gAu7sXrXGhDNS29V+r2qNbrahCZBIBAWM9Oo06Ubflpfsdda
kG3BQKasH03B+i8+Aqvo6p9eUs1G8EUs5EKGRc4aLQ1fZT1xoT1xWRneNzjRbgSD+jwQPrGb
Pw3rgQASHrX33jRscSwxRgGDdZjm-fTW1Tm-BluOS1vSicwZ5apKss6wk-mxELnY1SDe1RBL
PyXziHRYji+BavxuEyhnPmWvBunyShSBelRCQ8BrPxVwpFhKHvruKexvExTXrWXf9LTRxeBu
MM3PzKmzqzC6ASDqj9w-I2g1--E++++6+CVUKm4KmZKOTEA++629+++C++++PLR4MLBoJ4Zh
NGtkMLChJhhi2n2ETMyITlUSI36dV8EU9cpsU28UIc30+VJ0D1WvYsrJLLgNqppKJTZqlYum
qOMB0GqXLDMmQyNqDDP3UzwUZwr4-MmnMWWA5QgAsGjoinqsXEGcIt9Kcc770Sw3KObUJ8El
ecaX-DfDbnzdvcNneDCGN18nToBuaOMEZ+kE4eFnX9hfCCCNBA0T6G4S0g9hvex7k1am9EAt
uLANMkn0MrOUY5OabEI-VG+GmdOUdm-I0KRGlSii+gsrvQ+N-AZK3Yfh05GVC+gHvFdOVNC7
Aa+73IAgXGItQHN+HnbPhBk045-SQTV998Ih4DuLDhQEKe5dvCwUGtmXePRM0wAzmNmlmw8-
s6MBNMfadh+wnbP0PdR3jy0bEt7ci1jja0Dk4MpCbNJOAPaQgYWVTzku7smYwGxwxmOycpJS
jIujprjq016CSOU7w7QZn9WsM4OO93VSAkPg11o1LKd16GQ6It3mNztrLYtlJJS9RR-gB-jG
dn6J2TcPdcBdBi0IuOQ9NiWcB3ygHDbeA-K4Lv67B-iqn3YRfWnw3l-tZTPsI4StJeXgbZT7
GNs94vE-cUucDbzr1q-w90X-6rOS6+rafsRjId2PX+DS+MlwVIPA-tIAtZ1OMaEl1XRiYgdc
+OgJowN3ZUhwGAXiqWwz3Ufdc-PAE7wX2PBcsGn4miOpjxHZigM7uFm73yL4g9Vd6fsGxgco
khUFkgXmw9bVeQs5JFdaBgydtj81m8u3AFOy1eXWo9Sw+jiA0GyPIALEo0lDaK980YxKzyHW
xstmiF3skdT8lvBwJVLKh3hNoSdwfr5VlpsJ7sHDjkJEPqQBhPithPLsd7flgaKGL4L0re8M
Ollv+OrKbK8hgOUSud7FBkOqSbZvjmgepRoimJMtzQEnf1nVxOod2md0rgNsf8acP2TnWekf
92NPKzJLDTlr0aq89d-yMr0JvzptPDJKQOS0aaqrFgU2WQo-r2xO5TXCuhpDHgEbb1cwsDZG
rSoxV8WueL4GTvgVdyonQvC2uLvxM94n-DhXrbc3FaR6n+UzLq5zuLPH6A5yOTz7srosRb2V
2rA9zqzFJvvQfbpRUjoR7BWDLA7fUOQIPn+whbWL1sD9V0B7d5b5ftq5U6xTI4+OOJutmxCN
I4T4AkAgZLsUNqKkqz4IC7dtn5-IwJPrhZeht8uvAhjz+J-9+E6m0lE++++6+0uFK04dJaw6
HE2++AE3+++C++++++++++++6+0qUE++++-hRoNVQrFIOKpZ9aFXQZ-9+E6m0lE++++6+CVU
Km4KmZKOTEA++629+++C++++++++++2+6+0qULY-++-hRoNVQrFIOKpZ9b-VQp-9-EM+++++
+U+0+5U++++W-E++++-EGkA23+++++U+hcU86vFD0xNY2U++iZ6+++k+++-0RKNaIqxmR0tk
MLDJDDpj4nSmjlTczo-Q5q1d98hloagHeEeSswFrFaob3vgB5U65KCpGxZuYLRpyqD5tyLxz
***** END OF BLOCK 1 *****



*XX3402-011338-110897--72--85-32305----BUFFSORT.ZIP--2-OF--3
AwCj6LRLYVpTrpIhsVItb-bC3nZ1faurRlvhgzrhBy7zlOxNKcq2zfmeNvDHj8WcNvyEIGIH
pTZwyC6bOhqfewiwo0CCcu78Az2VaWQmaxP3VFeM9qy8xC8mEd1R3mxy4cVcDVTIJ6d0Zf8s
YgaEM3z9AWvGNNLaqIXgWGYk6+iNW2dyeIE7fAV0nD70F7acgrauK8H+YcUKSNpJ6dwdi9dA
AoLOyoGWiWmYr9aCPgF03VSGA0rY6Wxi+04UMTE0G+8RdLBN8XtzYoJ7DB8QVYycwPG8effI
p+s+kMScYBFnK4qJMZbYJqa0v7MW9ETWCULFpFKEjMu86gee4tl-ZBq6nqaatT2zSErHYG63
g2fQt5IVwigAN3T40i1Bnb4Inc39v3Tm5nftzrSpYsCMAXZAY755h7OvPvztxdgOfAJOmFVP
PjzfzEtpsLxd-jeOFP2Yq38KsjGaz9J8tn1v1n15z-cSxiRF0JooifdN6dzWv-WZjdwjZW--
AF4nCcjF7YHjg789rM5+Dox5sZpC7DcXQEVz9qEllh5jODESmDE4lbsuQpz51fbdFh5TT5km
51stFz3fX+nDuuW85-fwlf1cnY94SN3UgzZElkVAcU-P59ASaGJX7NpPQLNOHtwdFV6t+nKJ
M5VGHA4OYuV6sGgOV++c-MF4aYVUPo4kuEnlsUU9YNMU8r+igBMgfsP28DEHfuUXgHSzm+gk
j+K0meVAkO5+gNBcCdRYYM+DSa7Imj0COQGlCZ4xjPCrorz6iCdXxv76fm+ue5YS52RTFi6c
nmt+8qDJbJQ+8YZ2mrcuHqABSWFbZMAJsZPgU0vH8crauPzE2LDlN0XiBDFvX-aPUsAYFi7J
bgxZZ4YRl5ZKJYIRJm+V3R3ukCpjoPmK3axTkmPGUfv4lzla9D6fKFHUlFc27VP9d+MXFGtu
C7grKH6El0UwBL0u+GQEeeUF9E7bkYFwttm-vCFMhtDUpTFgqrdp63Q2Ck1Jd6Zt7-vdmsXF
5VgRDhBkNr8lp6ybpx3G1rULC-KAqAQUv5gWlArxO-b3OLInwhiR52tZNK-u7z6uV4w8vgqL
NIFC3BWJQ45Wfv9e5KO7z49NuMwwpyPsrhIVw7XWWkgjXG2oyFssZ+tF6nxWeE5QnXQk7Qjw
Ld9oTDeVI-oXyq1OFMXU80efvibOK90CTleoZ+KgGvte8K-cTMhfW0NGTka5sGn8Xvtgnmpb
0UqcGiA+DMkl1YPpj637KuBbRteBMwxi5Qi-5GZcOsuO7XAydvDmIVaIQYn-zCzCKuF+TV1T
NPFkDbU+KkHJpjH1qF32PRUX38WQzIibhqDOUdl0+DCXdioOhM0zmwg4x7hwBj915TQ6BMu0
cUzYP4BjDgzXJvE7OY4+Ykh7R2Nq5aVX3KXrgIYUZdBc+LAhpS66ywMwUOwTM+Zh0Pq7xdTC
m+g6tqdi6QzjESIcR2xyPi+5B+5glvV1Q5exPXfwkPki9noWfiwxv40P-ggIdopDBKb1asL6
y10i6ygZfWgQ3CX3Xh1h6LU13Cr4g4LUKlnVZZiwvkasFW0pxMjFn8bTqliVeaElMWGAAVg4
iqsnsPNhsuMdeXKzOKLf3rWvLjB4KjL18HL0NpCTAuj5RY3PURsphwKP0Tc+kRtaQe0Snetn
wsGdnQWFoAmGAvEes1+vGghe64NjuocxsJ-wEaWOALulyX9GMDfR82fcvNUWtu3yo6MAyJ1f
B3zOiZSulj8sqH1bUanGFgauRMKWbINxHNiYOfqWZSQAiVK6qr4APgrp+cWPzNyzWZeiFcn1
Vc7x1tsNUyeoX5NNKaOW9l1WFU49OX2eOL52fhFpwOKhPOmrlJEEjGjOu5hvwYvPh43Yct1G
Kqodxn7RqWEwABMoZ4qqGPfRPBXgRvrX2XwyUIw9BWNMhlNFgxh1eSxRNctqPiqNnDke8cUE
eHTQy5nvHPdMniJ0NZK20gMK9ayLeklLNr-H0SOWTE0L-X4O01B1ZTps9NUrkzS1O3sOZO0I
gAoE45DTJQHJV7mK45RfIo92cWlCtLEVko-N1zSsVaO1H9SbAnr1ZsfZuZ7aOhLFwl2Gzx2h
NoIk2qFolHngmgTsGvCsFmHvXcKStM5MuqAJcgTtuXQNwzV+EccDtWuA2SAt1JsiNI43E+tU
YCcqVRTTmrAelkoOZc79ghccaM8CXIQKpSd2ne85zGDu5of2NJ2UHhqCnGNd6T4lzBQYDlwJ
v1YWEMfISMUe6clxlWPHgC5H6fEgwNnQIRwKnrRTD3q1P6Bord8le63h-XhKIcYk4Q4UvKcF
XdQz0kkPPqQx6xdyC6fJ9RMAKn2Pcrf4AeL07amoorjGMANBETTleHxNOIJfOVZhNaGgUcOR
fwESpUdOo021ChbT2Phf-9NFAQJ7oySIaOwVQLi4tIXsLpTjVOj73rZRMKYP2DqOnK-heHC6
lrDm2j2bhLn1LkoaAWYHE7AY8IcUaij8DsnSmpVNhAc395q+PY3YQ1CLNU7fu716JSZ0qfcx
-8gW2iKGuhj6MY853pC61aYqUeNLEz4rCU62K9Qx5ccXS0ufD-g+Jyy801EF+li5qQtm1XW6
MGHrdk4AVSr1cgs++7aZCX1COazzK1nPvSqySDuwDl1DTbWywykjHubSqO881MdISVp4orqL
Zq6YoaNsgdoHJYYQoWBNgfWylCpfnyj3hPFDwyutaaDEvCeDdWD76K+TFm1jcnlTuWci0zEI
3hq2f3Rx1-Yv5nXHMiGdemxy-dSXI4ek-YESGcVDe7hI8nbwq+1moQfwr5DbVjn3yHV2kY-M
kacys3Kw+HQ3XwBMCDIqnVVACqigVH5eAvalcU8hzvtuwcar0QB0zA4ptDLXdZ1HBhh02wT3
+y72YjxzFc0jRgRiJxnQifzKpXfhv3uegtevFmGzVyeyqZJzJv2xbiPKiCA8JrmMxffwvWjJ
xzJ9sVzKxrsT1Gc3Vif1nF8J6T9Z1SvKuTv9EJf+UrSEX31Sr9t8i-uT5K6CHGw64uqAbwcs
-qjwOgsvrHdUjAr-Es45TY4A-rl1SZ6w+hgf10ZUjBqY1Ciau84G5pLmCAanbI94RJ4aJvey
XHSdA4zuHFMrMVNVHFywKqNtTL3dPoFRFSYQfsIU63sWmSf3J-MsuNVWE3dGOZ8LaD0I+VAY
G9vm7GF7oLkUcWYaGQyyzk35z9pCswybaieVVo3+xbC1yRoJAUCYdIULGk0BgC0MUm8emmW1
P0i4DlRI3gE28ELlptJCpId5+9Apj2AJFmJlrcCo0qLlKE6Fu3jekyQ6FJUCu48Lz-7VlJ5R
5eB9A1Bt9Qd9F6SNLnYIK5Qz8D63LJrHqG8E7S0rjFAljl+bTK-eGprVmHAEFJaVy+MUo0WX
D-8kUKt9E0LzKIDeNrWW2IKWV7hamvcO0gdv3q-FImsD+0tnm23lRiL8l4zx0PxCze8-a+t2
D-+b+oVyYtmLMZqWPVoRusSB+ekd1ynescPlfcq+qHqI1Q-D+4WLbUet-+1X7gGueyO4rH-D
u2IU3bObo-G7vFDK32DHp4zGaDTxJVPueAu9MfFAOV+PN+U0dFl0A4waa3Xd6++9ArbL-t77
tqf6GkUcAPi36RVp5FRfli7qPkvqboIJaWHS9RGp-SIEkngnqcl+dNU+NZ5P3iWpN4kjuiVY
KtksWGYyHldAwdKaY8vgPeAsOyElIXJvoQuR9jW5-SMoP5WzKkXOCqNzUooGbcCp34sVN4Ot
EjLaGpdKdHqRuPABXfQI45EH4aIgr6mm+eHCSJv8bVvUvkZs6HfqQElc4UcwjAp-xoBsrNrT
D14ikuuLa0NsddfNm7IeISclCzzkujJKsYanZgtecdeG9MauCGJSQFpd7Pm6vueMXZHfxFGi
8HA7AO2Gg0eZem9bG-q7e1AGqqH2d3U+5Vm7tZa7tQCLyQddqwAjgKqfeY04MJV-lvjocaqJ
Hc8HpjWhimPoM3Xsl5XchlW24XHK+aFxseJsOWpQPNNovoQChTDoLDnwIbmrysmqHcaASunP
cwX5bEDdvleKNzKrcxUGqtkXVQhRg7ek0nNKUIta8yqcSEQbA0JT2YziOoerzaqSPZvSVxSL
X7vfP00kskqS7dfC9UtBiVLSYk6g80Mfgv3H7bFxMdf15GUo8MINiVC2obt9rEDlp6DstBFc
-F3EwlFaoQoITFmh44w9IrXQOA3I7aiQIlqGIOXH7trK+cl2JnXKmYhVKU4o6lY6SkIjxNrB
17mM7v-J2CJrisdpQs7o79C9uh8EuRhdiEWAmuKSL2zhUZG1QHqqhCU8DFiv9TWRH-I-fPae
lX0xJl+5BWuhmR7PPgLVVuSq69cra0zpn8mQqq6yAp1KOqLUJY-j4SeQJGBy++U95ssLxRTs
bxLleU1fnQrCbMPm+CcakyCNKnsBHMNj-JJnZx1GSyEpaz0rv77kDsTyAvHrspksgQgmjngr
OlnWcv5rNfWTunC05NQY99rCGmpC+Up8vUPGlCvXXDTMDclTKphRljtSLHSQhCkD9ENEvi9h
IaM6uklHPzcIUe47BmiwV2HmOIULWGNab+Z2Mkwmj7yVDdhLf1FmhaZK5zDKnT0pbAi89bCt
OTM15dlghvNOjNftIgTJ2OhRLO26RwmhkjDrmFg7fIJUKZVCI1vOdhK8BKPH25CvY1QKQMS+
DT2uxqaz2KDZqr7NtLJO9WZlA7usQbtgPgptPH0bNXvmif3rxmvU-555LWsoqLv5vQzJoKWa
Foq2SiW6Dxtp5oisFMMPnsMLLml0z4SXWuSO5Z8oBLcQz1OHEMISKwyiwvNKj-GlfanD0TQQ
0PGE+IBC3fDduTU4C-JfbJVPASB5rKFZCn49bcI3DqnVlo6xqd3eCmBeLihNIL0DSxHRZ9fJ
r9x5ucVyUuY0p-xCuhtmRbwbzBqQvE5ioCI8axjO+umVml6S8id5WalfzC2zKhmfPPvPrhS8
z32LYzi4c5yngTqbWRmrQLDuGLF3sxkKMJgD2SxdZaoaqQeMhMFqlhmtv1otuxFSayPOCLDK
e2xSTRPgoShxCShKQPhu1LQutI2MRfvOiURoFr-fxc1y6NnrGgqewnXn9VNZg5ObDCFvMUol
R9TLjGAmD8DFyyOV8ubAhBYUraNBEDS1wZProlha5F0uLAkdWtRWJsQPdXs3G2RPDkTkfO47
G7j20WZjWKowhHb9EI0x2tP-Nn5zeclYgp6+kP6WZN2lrjGrk8szMX7KKWczscHClwE2Dbe3
VRP7IXaHNYfbZSjkcPKewjDInn+rk-zT0rzgsvQFFlq5hXWwCUJhxHNpyAauofMQ8ZHOg8o+
OPdsTava5dWwqBZRKvrlJBka4ry-OCepiHGcpgO-BRegxiaNnKAp3nP-BTkoP5+ogEWOxiZW
UCD+i1eLZ55jNdi8lOnJcAOqnItWnGhU7hJTalVrNThas2HkJkUxzpRauJtmUnPnTZhPNM13
QAjZ7dJ7Fx2w8ZNAs3gJcgqesYty9CaqBlchJLSMchz0qzPSYfEnpCRA0eNnZWhSXLFOa+Zu
ykp0lms8IFz9e3Ti7fdhv24yp8rhg-fOSvaHebXUD+HtzJzu1g9ftaCyzp31OK3BBD4RRc5Q
iXQJJwV15oulBmDQ6j+eWXyvPsRNO-r2nS3+z87SYJMjBfe9+ydcfCKBIWjdElgE4D77w06l
tk7xU8t3MQCP9lJTgfO4oyXnJhwcFY5EBEKCEPyHlodwuYX4Up36JVHB1w8JoVLBpHcSZ5oP
evpv3rb0rftmHWyQF3rAtBddLTIDHFXqD77WCFxfc3Ng-Ll1OBYBMC0rt5GiNGSZZtiTmJEd
6iawmol8Rs3duUtTLVrN47us47Bm0stdKJgyNl8pT4nfIoYTGJxgDvT1r8lEXW3x5LncQug3
QFTca4qDNw5GXhTlTe5LQj3B9-38Q4RLtma2zF0odKAsBbWmgOsqQIUyzi8iJHNmUq143h+I
p3RD3DayspPIgXRdvYnQx4lXdzn0yXlKxHqfRbjdZieyHIr6jw8eisT6H9+hakbJxJtas-+I
***** END OF BLOCK 2 *****



*XX3402-011338-110897--72--85-57892----BUFFSORT.ZIP--3-OF--3
BZn2wUBZ0uVT8pR11Y7s-gFYMvBuBfS5AS3vR2-S9QtqrQ-3cLa4M-SBfnZ0YDFHTvTfTr3j
zSQCrqxiykp4TDAkWKHw4NP2eg0TqlBDwSQPlIyvDzvkJ-nJmLJuIFfUjwdW2KLsMeEsVNJ+
edwRrAwHSTRsXDsTI2g1--E++++6+8S60WA3xuArsk6++3U5+++8++++F4JhPpJi9b-VQupJ
GqwOAF0y6z2TtZ0doA+ec2ddW71OEeWEEVg3oeWLGaNr+1RSSqJv6OgozvoSSraZ8TEE9ajD
TDDuNgMwbXFTvLRGfQ-ji7LQRU0UXuaWglTqB1890QY-DYHbNpvu8PQ9dMAEFYlP9i4CWEHZ
BBTnM8WmEjDtkV8YRLtypU+a-5WF+Mo4xF8Hm4DvO49BAwiJvDXkA3AOv+9VQnuPXNKqU59C
7EPsRxH4EvrfuBE9ltPNr6GAM8+FvtV4flbOhkMmfNMwkEGM+KsOgC8iUhk0UlLHaYZPU7c-
YkLQQpaaxIDZY-g2va+K0dJfI0jdGX-l+3kqFsk9G75oUMNcGwB5qpFGIBM77T8OzLeeJb9L
cP7J3xJ8hQ8ZFHpXAR93NKpQG9VnhOWJ8rS2lf+tihCsA9SK0rTe0KMAWPtcZWpsH06ZfJOY
50WRiYyTAu5adY5ClXPdKIr8RJQOY8s4nBU7Hx2bMMiAGcI7aPSU0n53eDZfbFHUP8pJghK-
GHVR-D4r14I6FefhfJFTgGY8ojX1lOufxbBLZ+p-xr6XVNi-47BQcuwiH5NhX17-HH4bjn0q
xFSlPY+R9wJlQ3ZRHz1szbzFvEDcHDCZmr7RPu1R3lmC+NFDbMS+SMFfTqjqwJsknKWbIA6H
OJo+ruIZorHpDSeIjEcnZ4M0ItHKat5YwQoBj6juUx2HrKOtX2bXtWHBr5fJVVPHJUDcsxdk
fTkEpXgkRBwtOiRoWatjTKcrO57VCxqpwEETPCpuV5eCTKNNw3Lz4R4Z+QwIvJ7-f8n9qD6M
GcUCRrKHmMP4vdP5e9EfQngOtg-+z-IbchTcYABXEvDlm4SvSl7RDa0QKuG5AZ+AKvNrlWIO
ieSWhagss+8zgVHL2va15P458zRY4IRCytFy9o74a1f+yxBxV3ywm1r2tJniKSq9pp0JPIFV
lOAS0zw1rF7n8JVaABZNsw1X2HPzjJEPXbd0aRqyc5zrzk-EGkA23+++++U+56M86oB2nkVI
+E++Dk6+++c+++-2NKpjJKsiN4NhVJ9-HU6l20qvgUKKHHnWkMEjIC1YKL012JnWBi3eUE2O
imrdXU5Czd0TsR4TwOliio8W-mzHSSqPSTAazKkE3WQDsmvdb3tuV9-7r+ZMf2rKfRdsAc6Z
yaz2NrfXMLIe3fXqnmj-2AFeXTs9cLqyEO3J215MMOcBhUSEuIOg3JvohRG4BiRm8hF0Pkh4
O-xQiTRFhyWSNl-2svGRQdKrIn-WuSdHr2g6GGpFTEAQUHO8cJlSHxE+QXFuHwDWhUHFFCl+
tVAkhqeyxVsPVKUd3t4+XTUAN40XAyQBfPRHtwrnUkCNI5PxX8UJRIT7PpbyJQazyy4T5HNF
HN2Pf12yGwk0X2TcxzlGn7xcgqlYoNzyDPTgJz8jE3ze56s0ZRw0jJ6UNAY4p2-keJTVASp4
gN-kgl-c3om1NJs+NuxapKh3QPOBSMtAN3+hEjYNrhpw9I963p-9+kEI++++0++vVUcXu3ed
ksI+++0x++++0k+++2FZPKxEQawiN5-mNIqx0g6k2Bs1SMQPV8eIECRCcVLQ7Cc1F1r8ELg7
GPdMyituQRDhyzx0x5po6llkxCTcKuqoaV6afE0CDcud3WHiXM2MeWwokOI8NYYoGmbB8khP
Mvj96imCDP2oRm2Ax50ND7gHImMro+jPLqgToKKIiTKpXBPZjRbw7Sr25krtOPFu+p-9+kEI
++++0+1KVUcXi1lr8GI-++1Y+E++0k+++2FZPKxEQawiN4xaHN-THw6k3ALTZymvg1+FMzM+
P+U8AVa6GbUccw8JoHNh3x-DPoyboNRTnvZzqhiv5gWHccffHFXoYZMMx63-2cJ-0dI-Ey+C
gF2kVfo55c+7A+ISYNo-CSkHA+Q8M+2gUKRU-PmUy-Le1OcsmDC6V1KymNYJos92rjiZ6Bif
W-ZiYVK7lORel2uSnOovQmr9jo0udOOWbqMkHTP5N3crCUn0M1oVQTE9a16pR9j+MvDOehfC
hVzyuM2IFZOwdtFT1BzKyv3sZzvX7+f9maB-Lnm7CipiX5gizq8hi5hprL3fCv2xvvjlYnWu
WRghJtVRSAdBeIZNYW9louGYSKaZ7asqjrCsa2gKbCbmY1BvGDl6Co6LeonHa1DBHhlmXPtt
9Pl5vVhEGk20AUgI++++0+0hWUcXNFhYbB60++-v-E++0U+++++++++-+0++hc2+++++IaJV
N4pZ9bFsR3-9+E6m0kc++++++0G8vm7UxzVBKkU++3g6+++9++++++++++++6+0qUTc0++-G
PaFINLVo9bddQ3-9+E6m0kc++++++2hRW03V9lqmg+I++9+3+++C++++++++++++6+0qULs9
++-hRoNVQrFIOKpZ9bddQ3-9+E6m0lE++++6+9O60WCoHkjKN-6++9dG+++A++++++++++2+
6+0qUJcF++-0RKNaIqxmR0tkMLBEGk20AUgI++++0+0bW+cX-TSXByA0++-M-k++0U++++++
+++-+0++hc5c6k++F4JhPpJi9b-VQp-9+E6m0lE++++6+-m40WB1FAw6J+2++1w0+++8++++
++++++2+6+0qUTAa++-2NKpjJKsiN4NhI2g-+X693+++++U+CsM86yVOeQC3++++jE++++g+
+++++++++E+U+9O-PmU++2FZPKxEQawiN5-mI2g-+X693+++++U+pcM86vUwRmYZ+E++t+2+
++g++++++++++E+U+9O-5GY++2FZPKxEQawiN4xaI2g3-U+++++6++U+mE2++4ge++++++++
***** END OF BLOCK 3 *****


