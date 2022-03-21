Index: postfix/auxiliary/collate/README
===================================================================
--- postfix.orig/auxiliary/collate/README
+++ postfix/auxiliary/collate/README
@@ -1,11 +1,11 @@
 This script, by Viktor Dukhovni, untangles a Postfix logfile and
 groups the records one "session" at a time based on queue ID and
-process ID information.
+process ID information. From auxiliary/collate/collate.pl.
 
 Records from different sessions are separated by an empty line.
 Such text is easy to process with $/="" in perl, or RS="" in awk.
 
 Usage:
-    perl collate.pl file...
+    postfix-collate file...
 
 It reads standard input when no file is specified.
