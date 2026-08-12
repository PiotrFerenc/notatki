[IO.File]::WriteAllBytes("$PWD\IdeaVIM-2.29.0.zip",[Convert]::FromBase64String((Get-Content b.txt -Raw)))
