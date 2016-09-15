{
  "name": "SQLClient",
  "version": "0.1.3",
  "summary": "Native SQL Server client for iOS.",
  "description": "An Objective-C wrapper around the open-source FreeTDS library.",
  "homepage": "http://htmlpreview.github.io/?https://github.com/martinrybak/SQLClient/blob/0.1.0/SQLClient/SQLClientDocs/html/index.html",
  "license": "MIT",
  "authors": {
    "Martin Rybak": "martin.rybak@gmail.com"
  },
  "platforms": {
    "ios": "7.0"
  },
  "source": {
    "git": "https://github.com/martinrybak/SQLClient.git",
    "tag": "0.1.3"
  },
  "source_files": "SQLClient/SQLClient/SQLClient/*.{h,m}",
  "vendored_libraries": "SQLClient/SQLClient/SQLClient/libfreetds.a",
  "libraries": "iconv",
  "requires_arc": true
}

