FROM	python:3.6-slim

RUN	pip install pychromecast gtts mutagen

VOLUME 	/data

WORKDIR	/data
