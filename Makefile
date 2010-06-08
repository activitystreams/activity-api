
all: html txt

clean:
	rm -rf build

prepare:
	mkdir -p build

html: prepare activity-api.xml
	xml2rfc activity-api.xml build/activity-api.html

txt: prepare activity-api.xml
	xml2rfc activity-api.xml build/activity-api.txt

