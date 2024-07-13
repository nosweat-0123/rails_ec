require 'open-uri'

Product.destroy_all


product1 = Product.create!(
    name: "商品1",
    price: 1000,
    detail: "シンプルなグレーのシャツです。"
)
product1.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_1.jpeg')), filename: 'goods_1.jpeg', content_type: 'image/jpeg')

product2 = Product.create!(
    name: "商品2",
    price: 2000,
    detail: "鮮烈さが際立つ青色のシャツです。"
)
product2.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_2.jpeg')), filename: 'goods_2.jpeg', content_type: 'image/jpeg')

product3 = Product.create!(
    name: "商品3",
    price: 3000,
    detail: "春先にちょうど良いパーカーです。"
)
product3.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_3.jpeg')), filename: 'goods_3.jpeg', content_type: 'image/jpeg')

product4 = Product.create!(
    name: "商品4",
    price: 4000,
    detail: "くすみ具体が素敵なピンクのダウンです。"
)
product4.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_4.jpeg')), filename: 'goods_4.jpeg', content_type: 'image/jpeg')

product5 = Product.create!(
    name: "商品5",
    price: 5000,
    detail: "西洋風のサングラスです。"
)
product5.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_5.jpeg')), filename: 'goods_5.jpeg', content_type: 'image/jpeg')

product6 = Product.create!(
    name: "商品6",
    price: 6000,
    detail: "年中着られるジージャンです。"
)
product6.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_6.jpeg')), filename: 'goods_6.jpeg', content_type: 'image/jpeg')

product7 = Product.create!(
    name: "商品7",
    price: 7000,
    detail: "大人で爽やかなグリーンのニットです。"
)
product7.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_7.jpeg')), filename: 'goods_7.jpeg', content_type: 'image/jpeg')

product8 = Product.create!(
    name: "商品8",
    price: 8000,
    detail: "シンプルで王道な白Tです。"
)
product8.image.attach(io: File.open(Rails.root.join('app/assets/images/goods_8.jpeg')), filename: 'goods_8.jpeg', content_type: 'image/jpeg')


