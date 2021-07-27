if (!(test-path $cachedir) -and [Boolean](Get-Command scoop-cache -ErrorAction Ignore)) {
    Start-Process scoop-cache
    pause
}
