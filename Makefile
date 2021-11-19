run: compile
	java -jar main.jar

compile: main.kt entities/*
	kotlinc main.kt entities/* -include-runtime -d main.jar
