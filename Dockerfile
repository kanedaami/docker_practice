FROM python:3.11-slim 

ARG USERNAME=testuser
ARG UID=1000
ARG GID=1000

RUN groupadd --gid $GID $USERNAME \
    && useradd --uid $UID --gid $GID -m $USERNAME

WORKDIR /app

USER $USERNAME
COPY app.py .
CMD ["python", "app.py"]