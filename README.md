
# Magic Clone - Develop Magic locally

This recipe assumes you've got VS Code, MySQL or SQL Server accessible somewhere, NodeJS, Angular,
and the .Net SDK version 5 or higher. You can also use Visual Studio instead of VS Code if you're
on Windows, at which point you only need to open the _"magic.sln"_ file. When you've made sure
you've got all of these parts, clone this repository locally using the following.

```
git clone https://github.com/polterguy/magic.clone.git
```

Then run the _"clone.sh"_ file, and wait until it's done - At which point you will find everything
needed to run and debug Magic locally within your _"src/"_ folder. Whenever you need to pull the
repositories again simply execute _"pull.sh"_. To debug, and/or run Magic, type the following in a terminal.

```bash
cd src

// This requires having VS Code locally installed and in your path
code ./
```

Then open _two_ terminal windows and type the following into the first.

```bash
cd magic
cd backend
dotnet run --project dev_backend.csproj
```

Type the following into the second terminal window.

```bash
cd magic
cd frontend
npm link
ng serve
```

When `ng serve` and `dotnet run` is done, you can visit [localhost:4200](https://localhost:4200) in your
browser, and you should be set.

To debug, click F5 in VS Code, and choose _".Net Core"_, then click _"Configure"_ and choose _"Attach to existing .Net Core command line program"_. Save your _"launch.js"_ file, and click F5 once again, and choose the process
called _"backend.exe"_ (something) at the top of your choices. You can now set breakpoints, and/or debug
Magic locally on your development machine.

## Build status of all projects

![Build status](https://github.com/polterguy/magic/actions/workflows/codeql-analysis.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.data.common/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.endpoint/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.ad-auth/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.auth/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.caching/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.config/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.crypto/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.csv/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.dates/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.guid/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.html/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.http/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.hyperlambda/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.image/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.io/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.json/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.logging/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.mail/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.math/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.mime/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.mssql/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.mysql/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.scheduler/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.slots/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.sockets/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.strings/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.system/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.lambda.validators/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.library/actions/workflows/build.yml/badge.svg)
![Build status](https://github.com/polterguy/magic.signals/actions/workflows/build.yml/badge.svg)

* [Magic Documentation](https://polterguy.github.io/)

