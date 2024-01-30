FROM registry.access.redhat.com/ubi9/nginx-122@sha256:50bea752c90835fd910b68b78951b844d23c776e6ae430858b14a668f628c08f

ENV NAME=

CMD ["nginx", "-g", "daemon off;"]
