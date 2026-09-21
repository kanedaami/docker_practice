FROM python:3.11-slim 

ARG USERNAME=testuser
ARG UID=1000
ARG GID=1000

RUN groupadd --gid $USER_GID $USERNAME \
    && useradd --uid $USER_UID --gid $USER_GID -m $USERNAME

WORKDIR /app

USER $USERNAME
COPY app.py .
CMD ["python", "app.py"]