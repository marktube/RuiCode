#RuiCode

A password manager for iOS device

The structure is below

#########################################################
main password --------> hash -------->  file
      |                                 file
   generate				file--->hash---
      |   encrypt		write	file           \
     Key -------->password Item ----->  file   append  /
                                        file<----------
#########################################################

TODO: determine the encrypt algorithm
      UI update

keep contributing!
