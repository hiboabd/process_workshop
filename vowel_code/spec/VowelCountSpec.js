describe('Encode', () => {
  it('h to return h', () => {
    expect(encode('h')).toEqual('h')
  })

  it('e to return 2', () => {
    expect(encode('e')).toEqual('2')
  })

  it('a to return 1', () => {
    expect(encode('a')).toEqual('1')
  })

  it('i to return 3', () => {
    expect(encode('i')).toEqual('3')
  })

  it('o to return 4', () => {
    expect(encode('o')).toEqual('4')
  })

  it('u to return 5', () => {
    expect(encode('u')).toEqual('5')
  })

  it('He to return h2', () => {
    expect(encode('He')).toEqual('h2')
  })

  it('Hello to return h2ll4', () => {
    expect(encode('Hello')).toEqual('h2ll4')
  })
});
