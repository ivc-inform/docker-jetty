#docker stop jetty947_v20170914
#docker rm jetty946_v20170914
docker build --no-cache --force-rm --tag ivcinform/jetty:9.4.7.v20170914 .

##docker push ivcinform/jetty:9.4.6.v20170531

#docker run -it -d -p 8083:8080 --name jetty946_v20170531 ivcinform/jetty:9.4.6.v20170531
#docker cp /home/uandrew/Job/archive-kd/web-ui/target/webapp jetty946_v20170531:/var/lib/jetty/webapps/archive-kd
#docker exec -it jetty947_v20170914 bash
