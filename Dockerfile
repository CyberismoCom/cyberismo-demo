# Use the custom Clingo base image
FROM ghcr.io/cyberismocom/cyberismo-clingo-base:latest

# Clone the Cyberismo repository
RUN git clone https://github.com/CyberismoCom/cyberismo.git /cyberismo \
    && git clone https://github.com/CyberismoCom/cyberismo-demo.git /cyberismo-demo

# Install and build Cyberismo
WORKDIR /cyberismo
RUN pnpm install --ignore-scripts \
    && cd tools/node-clingo \
    && pnpm install \
    && cd ../../ \
    && rm -rf .git \
    && pnpm build \
    && pnpm link -g \
    && pnpm store prune \
    && rm -rf /cyberismo/tools/app/.next/cache/ \
    && pnpm prune --prod \
    && find /cyberismo -path /cyberismo/node_modules -prune -o -exec chmod 777 {} \;

# Set the working directory for the final image
WORKDIR /cyberismo-demo

ENTRYPOINT ["cyberismo", "app"]
