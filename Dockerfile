FROM ubuntu
RUN /bin/bash -c 'echo THIS IS AMAZING'
ENV first_env=" HELLO FROM UBUNTU CONTAINER" \
    second_env=" ANOTHER HELLO."
