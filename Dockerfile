FROM klakegg/hugo:ext-ubuntu

EXPOSE 1313

COPY ./themes ./themes
COPY ./assets ./assets
COPY ./content ./content
COPY ./static ./static
COPY ./config.toml ./config.toml
COPY ./.git ./.git
CMD ["serve"]