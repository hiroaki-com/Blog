class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_one :profile, dependent: :destroy
  has_many :articles, dependent: :destroy

  #　以下、 allow_nil: true の記述により、名前登録機能の実装前に作成したユーザでのログイン時のエラーを回避することに成功した。
  delegate :name, to: :profile, allow_nil: true

end
