#!/bin/bash

if [ "$1" = 'build' ]; then
    echo "build"
    
    dotnet restore console-sample/
    dotnet build console-sample/
    
elif [ "$1" = 'run' ]; then
    echo "run"
    
    dotnet restore console-sample/
    dotnet build console-sample/
    cd console-sample/
    dotnet run
    
else
    echo "Sorry, I don't know what you would like to do!"
fi

