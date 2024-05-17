======================================================
Oracle Free Use Terms and Conditions (FUTC) License 
======================================================
https://www.oracle.com/downloads/licenses/oracle-free-license.html
===================================================================

ojdbc8-full.tar.gz - JDBC Thin Driver and Companion JARS
========================================================
This TAR archive (ojdbc8-full.tar.gz) contains the 19.23.0.0 release of the Oracle JDBC Thin driver(ojdbc8.jar), the Universal Connection Pool (ucp.jar) and other companion JARs grouped by category. 

(1) ojdbc8.jar (4535064 bytes) - 
(SHA1 Checksum: f1789a271868d5d04d148db47161905dff2a25ea)
Oracle JDBC Driver compatible with JDK8, JDK9, and JDK11;
(2) ucp.jar (1701062 bytes) - (SHA1 Checksum: 6a0282a1b7c42c02fbd8839dbe3819f69da3794a)
Universal Connection Pool classes for use with JDK8, JDK9, and JDK11 -- for performance, scalability, high availability, sharded and multitenant databases.
(3) ojdbc.policy (12134 bytes) - Sample security policy file for Oracle Database JDBC drivers

======================
Security Related JARs
======================
Java applications require some additional jars to use Oracle Wallets. 
You need to use all the three jars while using Oracle Wallets. 

(4) oraclepki.jar (308162 bytes ) - (SHA1 Checksum: 86964c0d90333a15d4ec15b0421af175cae49797
Additional jar required to access Oracle Wallets from Java
(5) osdt_cert.jar (210392 bytes) - (SHA1 Checksum: e70950a13335e6e730ed2889adae50ac1ce7d107)
Additional jar required to access Oracle Wallets from Java
(6) osdt_core.jar (312562 bytes) - (SHA1 Checksum: ceab05e371c4acb43993e353696df869888324b4)
Additional jar required to access Oracle Wallets from Java

=============================
JARs for NLS and XDK support 
=============================
(7) orai18n.jar (1664184 bytes) - (SHA1 Checksum: 32f93f6abee66d4a303023d66433495009e39779) 
Classes for NLS support
(8) xdb.jar (129355 bytes) - (SHA1 Checksum: ceea6a128d6d495b97da6b55c5f500a6bc128f49)
Classes to support standard JDBC 4.x java.sql.SQLXML interface 
(9) xmlparserv2.jar (1935723 bytes) - (SHA1 Checksum: f5afbbb528b495b5c5eb1438ad717e0fa5223b80)
Classes to support standard JDBC 4.x java.sql.SQLXML interface 
(10) xmlparserv2_sans_jaxp_services.jar (1933191 bytes) - (SHA1 Checksum: b9f0c5fd47848098af04e093bbda4e7df1ec959e) 
Classes to support standard JDBC 4.x java.sql.SQLXML interface

====================================================
JARs for Real Application Clusters(RAC), ADG, or DG 
====================================================
(11) ons.jar (156646 bytes ) - (SHA1 Checksum: b2954320c7f546a1d43a9ec9c3a91b9140cd43a8)
for use by the pure Java client-side Oracle Notification Services (ONS) daemon
(12) simplefan.jar (32396 bytes) - (SHA1 Checksum: 32c56f6a3c839752f15a5dcbbc06a6e5d6048ed2)
Java APIs for subscribing to RAC events via ONS; simplefan policy and javadoc

==================================================================================
NOTE: The diagnosability JARs **SHOULD NOT** be used in the production environment. 
These JARs (ojdbc8_g.jar,ojdbc8dms.jar, ojdbc8dms_g.jar) are meant to be used in the 
development, testing, or pre-production environment to diagnose any JDBC related issues. 

=====================================
OJDBC - Diagnosability Related JARs
===================================== 

(13) ojdbc8_g.jar (7599598 bytes) - (SHA1 Checksum: 02077662a3630eb53d1084b9f494dfd3fdb2d46d)
Same as ojdbc8.jar except compiled with "javac -g" and contains tracing code.

(14) ojdbc8dms.jar (6317722 bytes) - (SHA1 Checksum: 471f7ae07a42c46743159d5d3cef6135ded31bd0)
Same as ojdbc8.jar, except that it contains instrumentation to support DMS and limited java.util.logging calls.

(15) ojdbc8dms_g.jar (7629460 bytes) - (SHA1 Checksum: 3e204f6406fc682e3248fec9c3564855ca02dcca)
Same as ojdbc8_g.jar except that it contains instrumentation to support DMS.

(16) dms.jar (2194533 bytes) - (SHA1 Checksum: cb20f6da4888d906ae44013dbec2cec0880d9941)
dms.jar required for DMS-enabled JAR files.

==================================================================
Oracle JDBC and UCP - Javadoc and README
==================================================================

(17) JDBC-Javadoc-19c.jar (1761514 bytes) - JDBC API Reference 19c

(18) ucp-Javadoc-19c.jar (366288 bytes) - UCP Java API Reference 19c

(19) simplefan-Javadoc-19c.jar (84009 bytes) - Simplefan API Reference 19c 

(20) xdb-Javadoc-19c.jar (2861664 bytes) - XDB API Reference 19c 

(21) xmlparserv2-Javadoc-19c.jar (2861664 bytes) - xmlparserv2 API Reference 19c 

(22) Jdbc-Readme.txt: It contains general information about the JDBC driver and bugs that have been fixed in the 19.23.0.0 release. 

(23) UCP-Readme.txt: It contains general information about UCP and bugs that are fixed in the 19.23.0.0 release. 


=================
USAGE GUIDELINES
=================
Refer to the JDBC Developers Guide (https://docs.oracle.com/en/database/oracle/oracle-database/19/jjdbc/index.html) and Universal Connection Pool Developers Guide (https://docs.oracle.com/en/database/oracle/oracle-database/19/jjucp/index.html) for more details. 
