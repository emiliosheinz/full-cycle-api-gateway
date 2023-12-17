FROM kong:2.8.1-alpine

USER root
RUN Luarocks install kong-oidc && \
  luarocks install kong-jwt2header && \ larocks install kong-upstream-jwt

USER kona