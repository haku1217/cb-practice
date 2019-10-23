FROM python:3.6-alpine

# RUN apk add --update curl gcc g++ \
#     && rm -rf /var/cache/apk/*

# RUN ln -s /usr/include/locale.h /user/include/xlocale.h

# RUN pip install bottle numpy cython pandas

# # COPY ./app /app
# # WORKDIR /app

# CMD tail -f /dev/null
# # CMD python /app/wikicount.py
ENV PYTHONUNBUFFERED 1

RUN apk --update-cache add python3-dev \
    gcc g++ 
RUN pip3 install --upgrade pip
RUN pip3 install --no-cache-dir pandas --no-build-isolation
