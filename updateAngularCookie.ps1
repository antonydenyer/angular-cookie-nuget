$client = new-object System.Net.WebClient
$client.DownloadFile( "https://raw.githubusercontent.com/ivpusic/angular-cookie/master/angular-cookie.js", "angular-cookie.js"  )
$client.DownloadFile( "https://raw.githubusercontent.com/ivpusic/angular-cookie/master/angular-cookie.min.js", "angular-cookie.min.js"  )