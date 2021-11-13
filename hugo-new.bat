set FILE_NAME=%date:~0,4%%date:~5,2%%date:~8,2%_%time:~0,2%%time:~3,2%
hugo new .\content\posts\%FILE_NAME%.md
exit