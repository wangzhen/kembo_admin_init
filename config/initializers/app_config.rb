App = {
#  :website => "http://mailbulk.patt88.com",
#  :sitename => "mailbulk.patt88.com",
#  :recipients => "ssladmin@kembo-jp.com" ,
#  :cc => "",
#  :bcc => ["sasaki@kembo-net.com"],
#  :from => "master@lovechic.cn"  ,
#  :address => "mail.kembo-net.com",
#  :domain => "kembo-net.com",
#  :user_name => "mailmaster@kembo-net.com",
#  :password => "mailmaster2008",
#  :authentication => "login"
}

LANGUAGES = {
  '中国语' => 'zh',
  '日本語' => 'ja'
}

RegExpForInvalid = /[<|>|;|,|'|&|%|\\\\|~|!|@|#|$|%|\^|\*|\(|\)|=|+|{|}|\[|\]|\?|"|:|\-]/
MessageType = [
  ["Mail", 0],
  ["SMS", 1],
  ["MMS", 2]
]

ReqestIps = ["222.73.5.167" ,"180.168.59.78" ,"127.0.0.1"]