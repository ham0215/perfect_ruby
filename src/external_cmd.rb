# encoding:utf-8

ENV['HOGE'] = 'hoge'

system('echo %HOGE%')

system({'HOGE' => 'piyo'}, 'echo %HOGE%')

pid = spawn({'HOGE' => 'piyo'}, 'echo %HOGE%')

Process.waitpid pid

exec({'HOGE' => 'piyo'}, 'echo %HOGE%')
