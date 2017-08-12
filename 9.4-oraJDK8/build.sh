docker build --no-cache --force-rm --tag ivcinform/jetty:9.4.6.v20170531 .
docker push ivcinform/jetty:9.4.6.v20170531

##docker run -d -p 8080:8080 --name jetty946_v20170531 ivcinform/jetty:9.4.6.v20170531
