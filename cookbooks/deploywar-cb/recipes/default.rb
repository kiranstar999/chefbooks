#
# Cookbook Name:: deploywar-cb
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
remote_file '/home/vagrant/tomcat7/apache-tomcat-7.0.75/webapps/Realtime.war' do
 source 'http://192.168.1.13:8081/nexus/service/local/artifact/maven/redirect?r=snapshots&g=javahome&a=Realtime&v=LATEST&e=war'
 end 