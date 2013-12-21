" @see http://whileimautomaton.net/2013/02/13211500
" Expect - https://github.com/kana/vim-vspec/blob/1.1.0/doc/vspec.txt#L104

source plugin/test.vim
call vspec#hint({'scope': 'test#scope()', 'sid': 'test#sid()'})

describe 'test.vim'
  it 'should return name of the plugin'
    Expect Ref('s:plugin_name') == 'vim-stub'
  end

  it 'should return default name'
    Expect Call('s:get_default_name') == 'Guest'
  end

  it 'should greet'
      Expect Call('HelloWorld') == 'Hello Guest'
  end

  it 'should greet User'
      Expect Call('HelloWorld', 'User') == 'Hello User'
  end
end
