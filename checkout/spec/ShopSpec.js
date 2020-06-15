describe('Shop', () => {
  'use strict'
  var shop;

  beforeEach(() => {
    shop = new Shop();
  });

  describe('Checkout method', () => {
    it('returns 50 for A', () => {
      expect(shop.checkout('A')).toEqual(50);
    });

    it('returns 30 for B', () => {
      expect(shop.checkout('B')).toEqual(30);
    });

    it('returns 20 for C', () => {
      expect(shop.checkout('C')).toEqual(20);
    });
  });
});
