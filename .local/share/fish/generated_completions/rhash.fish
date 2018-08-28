# rhash
# Autogenerated from man page /usr/share/man/man1/rhash.1.gz
complete -c rhash -l printf -l template --description 'To output all sums use the `-a\' option.'
complete -c rhash -s c -l check --description 'Check hash files specified by command line.'
complete -c rhash -s u -l update --description 'Update hash files specified by command line.'
complete -c rhash -s k -l check-embedded --description 'Verify files by crc32 sum embedded in their names.'
complete -c rhash -l torrent --description 'Create a torrent file for each processed file.'
complete -c rhash -s h -l help --description 'Help: print help screen and exit.'
complete -c rhash -s V -l version --description 'Version: print version and exit.'
complete -c rhash -s B -l benchmark --description 'Run benchmark for selected algorithm(s).'
complete -c rhash -s C -l crc32 --description 'CRC32: calculate and print CRC32 hash sum.'
complete -c rhash -l md4 --description 'MD4: calculate and print MD4 hash sum.'
complete -c rhash -s M -l md5 --description 'MD5: calculate and print MD5 hash sum.'
complete -c rhash -s H -l sha1 --description 'SHA1: calculate and print SHA1 hash sum.'
complete -c rhash -l sha224 -l sha256 -l sha384 -l sha512 --description 'Calculate specified SHA2 hash sum.'
complete -c rhash -l sha3-224 -l sha3-256 -l sha3-384 -l sha3-512 --description 'Calculate specified SHA3 hash sum.'
complete -c rhash -l tiger --description 'Tiger: calculate and print Tiger hash sum.'
complete -c rhash -s T -l tth --description 'TTH: calculate and print DC++ TTH sum.'
complete -c rhash -l btih --description 'BTIH: calculate and print BitTorrent Info Hash.'
complete -c rhash -s A -l aich --description 'AICH: calculate and print AICH hash.'
complete -c rhash -s E -l ed2k --description 'ED2K: calculate and print eDonkey 2000 hash sum.'
complete -c rhash -s L -l ed2k-link --description 'eDonkey link: calculate and print eDonkey link.'
complete -c rhash -s W -l whirlpool --description 'Whirlpool: calculate and print Whirlpool hash sum.'
complete -c rhash -s G -l gost --description 'GOST: calculate and print GOST R 34.'
complete -c rhash -l gost-cryptopro --description 'GOST-CRYPTOPRO: calculate and print CryptoPro version of the GOST R 34.'
complete -c rhash -l ripemd160 --description 'RIPEMD-160: calculate and print RIPEMD-160 hash sum.'
complete -c rhash -l has160 --description 'HAS-160: calculate and print HAS-160 hash sum.'
complete -c rhash -l snefru128 -l snefru256 --description 'SNEFRU: calculate and print SNEFRU-128/256 hash sums.'
complete -c rhash -l edonr256 -l edonr512 --description 'EDON-R: calculate and print EDON-R 256/512 hash sums.'
complete -c rhash -s a -l all --description 'Calculate all supported hash sums.'
complete -c rhash -l list-hashes --description 'List names of all supported hashes, one per line.'
complete -c rhash -s r -l recursive --description 'Recursively process directories, specified by command line.'
complete -c rhash -l file-list --description 'Process a file-list.'
complete -c rhash -l follow --description 'Follow symbolic links when processing directories recursively.'
complete -c rhash -s v -l verbose --description 'Be verbose.'
complete -c rhash -l percents --description 'Show percents, while calculating or checking sums.'
complete -c rhash -l skip-ok --description 'Don\'t print OK messages for successfully verified files.'
complete -c rhash -s i -l ignore-case --description 'Ignore case of filenames when updating crc files.'
complete -c rhash -l speed --description 'Print per-file and the total processing speed.'
complete -c rhash -s e -l embed-crc --description 'Rename files by inserting crc32 sum into name.'
complete -c rhash -l embed-crc-delimiter --description 'Insert specified <delimiter> before a crc sum in the --embed-crc mode,  defau…'
complete -c rhash -l path-separator --description 'Use specified path separator to display paths.'
complete -c rhash -s q -l accept --description 'Set a comma-delimited list of extensions of the files to process.'
complete -c rhash -l exclude --description 'Set a comma-delimited list of extensions of the files to exclude from process…'
complete -c rhash -s t -l crc-accept --description 'Set a comma-delimited list of extensions of the hash files to verify.'
complete -c rhash -l maxdepth --description 'Descend at most <levels> (a non-negative integer) levels of directories below…'
complete -c rhash -s o -l output --description 'Set the file to output calculated hashes and verification results to.'
complete -c rhash -s l -l log --description 'Set the file to log errors and verbose information to.'
complete -c rhash -l openssl --description 'Specify which hash functions should be calculated using the OpenSSL library.'
complete -c rhash -l gost-reverse --description 'Reverse bytes in hexadecimal output of the GOST hash sum.'
complete -c rhash -l bt-batch --description 'Turn on torrent batch mode (implies torrent mode).'
complete -c rhash -l bt-private --description 'Generate BTIH for a private BitTorrent tracker.'
complete -c rhash -l bt-piece-length --description 'Set the  piece length value for torrent file.'
complete -c rhash -l bt-announce --description 'Add a tracker announce URL to the created torrent file(s).'
complete -c rhash -l benchmark-raw --description 'Switch benchmark output format to be a machine-readable tab-delimited text wi…'
complete -c rhash -l sfv --description 'Print hash sums in the SFV (Simple File Verification) output format (default).'
complete -c rhash -s m -l magnet --description 'Print hash sums formatted as magnet links.'
complete -c rhash -l bsd --description 'Use BSD output format.'
complete -c rhash -l simple --description 'Use simple output format.'
complete -c rhash -l uppercase --description 'Print hash sums in upper case.'
complete -c rhash -l lowercase --description 'Print hash sums in lower case.'
complete -c rhash -s p --description 'Format: print  format string the standard output, interpreting `\'  escapes an…'

