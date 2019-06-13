FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.sk.co.kr
ENV TEXT1 SK
ENV TEXT2 Cloud Meetup!
ENV LOGO https://www.sk.co.kr/lib/images/desktop/media/ci_cont02_img01.png
ENV COMPANY SK HOLDINGS
RUN pip3 install -r requirements.txt
CMD python rsvp.py
