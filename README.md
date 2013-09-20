OpenSSL-Backport
================

OpenSSL Backport 1.0.1c for Squeeze with GOST!<br/>
From original 10 May 2012 to 20 Sep 2013.<br/>
Welcome Back to the Future!<br/>
<br/>
Only Build:<br/>
$ dpkg-buildpackage<br/>
<br/>
Just Install:<br/>
$ dpkg -i *.deb<br/>
<br/>
If you want to use GOST, edit openssl config file in /etc/ssl/openssl.cnf,<br/>
uncomment fisrt line and last section with GOST<br/>
<br/>
Test and list it!<br/>
$ openssl version<br/>
OpenSSL 1.0.1c 10 May 2012<br/>
<br/>
$ openssl enc help<br/>
Cipher Types<br/>
-aes-128-cbc               -aes-128-cfb               -aes-128-cfb1             <br/>
-aes-128-cfb8              -aes-128-ctr               -aes-128-ecb              <br/>
-aes-128-gcm               -aes-128-ofb               -aes-128-xts              <br/>
-aes-192-cbc               -aes-192-cfb               -aes-192-cfb1             <br/>
-aes-192-cfb8              -aes-192-ctr               -aes-192-ecb              <br/>
-aes-192-gcm               -aes-192-ofb               -aes-256-cbc              <br/>
-aes-256-cfb               -aes-256-cfb1              -aes-256-cfb8             <br/>
-aes-256-ctr               -aes-256-ecb               -aes-256-gcm              <br/>
-aes-256-ofb               -aes-256-xts               -aes128                   <br/>
-aes192                    -aes256                    -bf                       <br/>
-bf-cbc                    -bf-cfb                    -bf-ecb                   <br/>
-bf-ofb                    -blowfish                  -camellia-128-cbc         <br/>
-camellia-128-cfb          -camellia-128-cfb1         -camellia-128-cfb8        <br/>
-camellia-128-ecb          -camellia-128-ofb          -camellia-192-cbc         <br/>
-camellia-192-cfb          -camellia-192-cfb1         -camellia-192-cfb8        <br/>
-camellia-192-ecb          -camellia-192-ofb          -camellia-256-cbc         <br/>
-camellia-256-cfb          -camellia-256-cfb1         -camellia-256-cfb8        <br/>
-camellia-256-ecb          -camellia-256-ofb          -camellia128              <br/>
-camellia192               -camellia256               -cast                     <br/>
-cast-cbc                  -cast5-cbc                 -cast5-cfb                <br/>
-cast5-ecb                 -cast5-ofb                 -des                      <br/>
-des-cbc                   -des-cfb                   -des-cfb1                 <br/>
-des-cfb8                  -des-ecb                   -des-ede                  <br/>
-des-ede-cbc               -des-ede-cfb               -des-ede-ofb              <br/>
-des-ede3                  -des-ede3-cbc              -des-ede3-cfb             <br/>
-des-ede3-cfb1             -des-ede3-cfb8             -des-ede3-ofb             <br/>
-des-ofb                   -des3                      -desx                     <br/>
-desx-cbc                  -gost89                    -gost89-cnt               <br/>
-id-aes128-GCM             -id-aes192-GCM             -id-aes256-GCM            <br/>
-rc2                       -rc2-40-cbc                -rc2-64-cbc               <br/>
-rc2-cbc                   -rc2-cfb                   -rc2-ecb                  <br/>
-rc2-ofb                   -rc4                       -rc4-40                   <br/>
-rc4-hmac-md5              -seed                      -seed-cbc                 <br/>
-seed-cfb                  -seed-ecb                  -seed-ofb     		
