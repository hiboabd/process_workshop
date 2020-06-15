describe('Shop', () => {
  'use strict'
  var shop;

  beforeEach(() => {
    shop = new Shop();
  });

  describe('Checkout method', () => {
    it('returns 50 for A', () => {
      expect(shop.checkout('A')).toEqual(50)
    });
  });
});
