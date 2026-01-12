curl https://dlcdn.apache.org/hop/2.16.0/apache-hop-client-2.16.0.zip -o apache-hop.zip
unzip apache-hop.zip

# Note cli docker or Jenkins limit memory 20g , cpu 16 core
# docker run -m 20g --cpus=16 -it --rm \
#     -v /your/local/project/folder:/files \
#     -e HOP_FILE_PATH=/files/your-workflow.hwf \
#     -e HOP_PROJECT_NAME=your-project \
#     -e HOP_ENVIRONMENT_NAME=your-environment \
#     apache/hop:2.16.0
