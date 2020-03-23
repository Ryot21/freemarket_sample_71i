FactoryBot.define do
  factory :address do
    first_name            {"あああ"}
    last_name             {"ああああ"}
    first_name_kana       {"カタカナ"}
    last_name_kana        {"カタカナ"}
    postcode              {"000-0000"}
    prefecture_name       {"東京都"}
    address_city          {"あああああ"}
    address_street        {"あああああ"}
  end
end
