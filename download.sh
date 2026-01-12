curl https://dlcdn.apache.org/hop/2.16.0/apache-hop-client-2.16.0.zip -o apache-hop.zip
unzip apache-hop.zip

# Note cli docker or Jenkins limit memory 20g , cpu 16 core
# https://hop.apache.org/tech-manual/latest/docker-container.html
# docker run -m 20g --cpus=16 -it --rm \
#     -v /your/local/project/folder:/files \
#     -e HOP_LOG_LEVEL=Basic \
#     -e HOP_PROJECT_NAME=xxx \
#     -e HOP_PROJECT_FOLDER=/files \
#     -e HOP_FILE_PATH=/files/your-workflow.hwf \
#     -e HOP_RUN_CONFIG=local \
#     -e HOP_ENVIRONMENT_NAME=your-environment \
#     -e HOP_ENVIRONMENT_CONFIG_FILE_NAME_PATHS=/files/config/project-a-test.json \
#     -e HOP_RUN_PARAMETERS=PARAM_LOG_MESSAGE=Hello,PARAM_WAIT_FOR_X_MINUTES=1 \
#     --name my-simple-hop-container \
#     apache/hop:2.16.0
