# Biotk

A simple utility I set up to gather ad-hoc scripts written in Bash or
Perl to do stuff I do often like computing GC-contents for a bacterial
species, downloading sequence from genbank, converting Clustal output
from MUSCLE to Fasta and computing the position of divergence in a
multi-fasta file.

## USAGE

    biotk bacterial-gc-content <species-name>
    biotk clustal-to-fasta < <STDIN>
    biotk fasta-snp-pos <multi-fasta-file.fasta> <reference-name>
    biotk genbank-query [options] <query>

## DESCRIPTION

Detailed description of each subcommand can be found with :

    $ biotk <subcommand> --help

### mbacterial-gc-content:

Computes the mean GC content of prokaryotic species as reported in
genomes reports on NCBI.

### clustal-to-fasta:

Converts an alignment in CLW format to a multi-fasta one.

### fasta-snp-pos:

Computes the position of divergence in a multi-fasta alignment.

###  genbank-query:

Query and download Genbank for a given accession number.

# AUTHOR

Samuel Barreto

samuel.barreto8@gmail.com
twitter : @samuel_barreto8

# LICENSE

GNU Public Licence 3 (detailed in the COPYING file.)
