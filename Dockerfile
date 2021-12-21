FROM public.ecr.aws/lambda/ruby:latest

RUN yum install -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm && \
    yum install -y https://apache.jfrog.io/artifactory/arrow/centos/7/apache-arrow-release-latest.rpm && \
    yum install -y --enablerepo=epel arrow-glib-devel && \
    yum install -y --enablerepo=epel arrow-dataset-glib-devel && \
    yum install -y --enablerepo=epel parquet-glib-devel

RUN yum update -y curl
