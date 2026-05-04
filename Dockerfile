FROM node:24-bookworm-slim AS node

FROM mcr.microsoft.com/dotnet/sdk:10.0-resolute

COPY --from=node /usr/local/ /usr/local/
