# rsautl
# Autogenerated from man page /usr/share/man/man1/rsautl.1ssl.gz
complete -c rsautl -o help --description 'Print out a usage message.'
complete -c rsautl -o in --description 'This specifies the input filename to read data from or standard input if this…'
complete -c rsautl -o out --description 'specifies the output filename to write to or standard output by default.'
complete -c rsautl -o inkey --description 'the input key file, by default it should be an \\s-1RSA\\s0 private key.'
complete -c rsautl -o keyform --description 'the key format \\s-1PEM, DER\\s0 or \\s-1ENGINE. \\s0.'
complete -c rsautl -o pubin --description 'the input file is an \\s-1RSA\\s0 public key.'
complete -c rsautl -o certin --description 'the input is a certificate containing an \\s-1RSA\\s0 public key.'
complete -c rsautl -o sign --description 'sign the input data and output the signed result.'
complete -c rsautl -o verify --description 'verify the input data and output the recovered data.'
complete -c rsautl -o encrypt --description 'encrypt the input data using an \\s-1RSA\\s0 public key.'
complete -c rsautl -o decrypt --description 'decrypt the input data using an \\s-1RSA\\s0 private key.'
complete -c rsautl -o pkcs -o oaep -o ssl -o raw --description 'the padding to use: PKCS#1 v1.'
complete -c rsautl -o hexdump --description 'hex dump the output data.'

