
# Magic Clone - Develop Magic locally

This repository serves one simple purpose; Which is to allow you to rapidly clone and be able
to debug all plugins in Magic.

Clone this repository locally, then run the _"clone.sh"_ file, and wait until it's done - At
which point you will find everything needed to run and debug Magic locally within your _"src/"_
folder. Whenever you need to pull the repositories again simply execute _"pull.sh"_. To debug,
and/or run Magic, type the following in a terminal.

```bash
cd src

// This requires having VS Code locally installed and in your path
code ./
```

The open _two_ terminal windows and type the following into the first.

```bash
cd magic
cd backend
dotnet run -p dev_backend.csproj
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

