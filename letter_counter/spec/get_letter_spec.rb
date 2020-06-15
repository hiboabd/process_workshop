require 'get_letter'

describe '#get_letter' do
  it 'H returns h:*' do
    expect(get_letter('H')).to eq('h:*')
  end
  it 'I returns i:*' do
    expect(get_letter('I')).to eq('i:*')
  end
  it 'Hi returns h:*,i: *' do
    expect(get_letter('Hi')).to eq('h:*,i:*')
  end
  it 'Hii returns “h:*,i:**”' do
    expect(get_letter('Hii')).to eq('h:*,i:**')
  end
  it 'Good returns “g:*,o:**,d:*”' do
    expect(get_letter('Good')).to eq('g:*,o:**,d:*')
  end
  it 'Chicago returns "c:**,h:*,i:*,a:*,g:*,o:*"' do
     expect(get_letter('Chicago')).to eq('c:**,h:*,i:*,a:*,g:*,o:*')
  end
  it 'Bangkok returns "b:*,a:*,n:*,g:*,k:**,o:*"' do
     expect(get_letter('Bangkok')).to eq('b:*,a:*,n:*,g:*,k:**,o:*')
  end
  it 'Las Vegas returns "l:*,a:**,s:**,v:*,e:*,g:*"' do
     expect(get_letter('Las Vegas')).to eq('l:*,a:**,s:**,v:*,e:*,g:*')
  end

end
