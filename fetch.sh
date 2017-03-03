#!/bin/sh
mkdir data
cd data
wget https://spamassassin.apache.org/publiccorpus/20030228_easy_ham.tar.bz2
wget https://spamassassin.apache.org/publiccorpus/20030228_easy_ham_2.tar.bz2
wget https://spamassassin.apache.org/publiccorpus/20030228_hard_ham.tar.bz2
wget https://spamassassin.apache.org/publiccorpus/20030228_spam.tar.bz2
wget https://spamassassin.apache.org/publiccorpus/20050311_spam_2.tar.bz2
tar xvf 20030228_easy_ham.tar.bz2
tar xvf 20030228_easy_ham_2.tar.bz2
tar xvf 20030228_hard_ham.tar.bz2
tar xvf 20030228_spam.tar.bz2
tar xvf 20050311_spam_2.tar.bz2
