docker stop enrollment_admin_fe
docker rm enrollment_admin_fe
docker rmi ir_enrollment_admin_fe

docker build -t ir_enrollment_admin_fe .
docker run -d -p 8000:8000 --name enrollment_admin_fe ir_enrollment_admin_fe
docker image prune -f