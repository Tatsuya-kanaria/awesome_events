const { environment } = require('@rails/webpacker')

// デフォルトのセッティングでいいならこの行を足すだけで有効になる。
environment.splitChunks()

// カスタムなセッティングを入れるなら以下のようにファンクションで処理をする
//environment.splitChunks((config) => Object.assign({}, config, { optimization: { splitChunks: false }}))

module.exports = environment
