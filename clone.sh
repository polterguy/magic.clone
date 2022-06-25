#!/bin/bash

mkdir ./src
cd src

git clone https://github.com/polterguy/Aista.Data.Sqlite.git
git clone https://github.com/polterguy/magic.lambda.git
git clone https://github.com/polterguy/magic.lambda.cql.git
git clone https://github.com/polterguy/magic.data.cql.git
git clone https://github.com/polterguy/magic.endpoint.git
git clone https://github.com/polterguy/magic.lambda.system.git
git clone https://github.com/polterguy/magic.http.git
git clone https://github.com/polterguy/magic.library.git
git clone https://github.com/polterguy/magic.node.git
git clone https://github.com/polterguy/magic.signals.git
git clone https://github.com/polterguy/magic.data.common.git
git clone https://github.com/polterguy/magic.lambda.auth.git
git clone https://github.com/polterguy/magic.lambda.sockets.git
git clone https://github.com/polterguy/magic.lambda.ad-auth.git
git clone https://github.com/polterguy/magic.lambda.guid.git
git clone https://github.com/polterguy/magic.lambda.config.git
git clone https://github.com/polterguy/magic.lambda.crypto.git
git clone https://github.com/polterguy/magic.lambda.dates.git
git clone https://github.com/polterguy/magic.lambda.http.git
git clone https://github.com/polterguy/magic.lambda.hyperlambda.git
git clone https://github.com/polterguy/magic.lambda.io.git
git clone https://github.com/polterguy/magic.lambda.json.git
git clone https://github.com/polterguy/magic.lambda.html.git
git clone https://github.com/polterguy/magic.lambda.csv.git
git clone https://github.com/polterguy/magic.lambda.logging.git
git clone https://github.com/polterguy/magic.lambda.image.git
git clone https://github.com/polterguy/magic.lambda.caching.git
git clone https://github.com/polterguy/magic.lambda.mail.git
git clone https://github.com/polterguy/magic.lambda.math.git
git clone https://github.com/polterguy/magic.lambda.mime.git
git clone https://github.com/polterguy/magic.lambda.mssql.git
git clone https://github.com/polterguy/magic.lambda.mysql.git
git clone https://github.com/polterguy/magic.lambda.odbc.git
git clone https://github.com/polterguy/magic.lambda.pgsql.git
git clone https://github.com/polterguy/magic.lambda.sqlite.git
git clone https://github.com/polterguy/magic.lambda.scheduler.git
git clone https://github.com/polterguy/magic.lambda.slots.git
git clone https://github.com/polterguy/magic.lambda.strings.git
git clone https://github.com/polterguy/magic.lambda.validators.git
git clone https://github.com/polterguy/magic.lambda.threading.git
git clone https://github.com/polterguy/magic.git
git clone https://github.com/polterguy/polterguy.github.io.git

cd ..
cp dev_backend.csproj src/magic/backend/dev_backend.csproj


