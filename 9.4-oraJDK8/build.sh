docker build --no-cache -t uandrew1965/jetty:9.4.6.v20170531 .
docker run -d -p 8080:8080 --name jetty946_v20170531 uandrew1965/jetty:9.4.6.v20170531
