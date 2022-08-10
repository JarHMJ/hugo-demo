FROM klakegg/hugo:ext-ubuntu

EXPOSE 1313

COPY . .
CMD ["serve"]