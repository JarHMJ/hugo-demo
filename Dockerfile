FROM klakegg/hugo:0.101.0

EXPOSE 1313

COPY . /src
CMD ["server"]