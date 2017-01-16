# Ixa-pipe-tok-docker

Docker image that runs ixa-pipe-tok. ixa-pipe-tok is a multilingual rule-based
tokenizer and sentence segmenter.
ixa-pipe-tok is part of IXA pipes, a set of multilingual NLP tools developed by
the [IXA NLP Group](http://ixa2.si.ehu.es/ixa-pipes).

Supported languages:

* de
* en
* es
* eu
* fr
* gl
* it
* nl

Please consult the [ixa-pipe-tok README](https://github.com/ixa-ehu/ixa-pipe-tok/blob/master/README.md)
for more information about the tool.

## Usage

This Docker image was created to be able to use ixa-pipe-tok in [nlppln](https://github.com/WhatWorksWhenForWhom/nlppln).
The corresponding CWL step file is `ixa-pipe-tok.cwl`
