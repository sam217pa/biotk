
data/prokaryotes.tsv:
	@echo "Downloading Prokaryotes genomes reports from NCBI"
	wget "ftp://ftp.ncbi.nlm.nih.gov/genomes/GENOME_REPORTS/prokaryotes.txt" \
		-O $@
