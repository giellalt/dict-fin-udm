#!/usr/bin/perl
use utf8;

undef $/;

$_ = <>;

####

## Convert bold Udmurt
# This is incomplete
# (1) some vowels with acute accents are missing but can be semi-manually dealt with
# (2) some letters must be dealt with individually
# (3) PAY ATTENTION to font for lat2cyr
# upper case
s/A/А/g;
s/B/Б/g;
s/W/В/g;
s/G/Г/g;
s/D/Д/g;
s/E/Е/g;
s/Z/З/g;
s/I/И/g;
s/J/Й/g;
s/K/К/g;
s/L/Л/g;
s/M/М/g;
s/N/Н/g;
s/O/О/g;
s/P/П/g;
s/R/Р/g;
s/S/С/g;
s/T/Т/g;
s/U/У/g;
s/F/Ф/g;
s/H/Х/g;
s/\|/Э/g;
s/Q/Я/g;



# lower case
s/a/а/g;
s/b/б/g;
s/w/в/g;
s/g/г/g;
s/d/д/g;
s/e/е/g;
s/§/еʼ/g;
s/≤/ё/g;
s/v/ж/g;
s/ò/ӝ/g;
s/z/з/g;
s/ú/ӟ/g;
s/i/и/g;
s/¶/иʼ/g;
s/j/й/g;
s/k/к/g;
s/l/л/g;
s/m/м/g;
s/n/н/g;
s/o/о/g;
s/•/оʼ/g;
s/ö/ӧ/g;
s/p/п/g;
s/r/р/g;
s/s/с/g;
s/t/т/g;
s/u/у/g;
s/f/ф/g;
s/h/х/g;
s/c/ц/g;
s/\^/ч/g;
s/ë/ӵ/g;
s/\[/ш/g;
s/\]/щ/g;
s/_/ъ/g;
s/y/ы/g;
s/x/ь/g;
s/\\/э/g;
s/\@/ю/g;
s/q/я/g;


###

print ;
