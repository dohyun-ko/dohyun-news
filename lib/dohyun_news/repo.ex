defmodule DohyunNews.Repo do
  use Ecto.Repo,
    otp_app: :dohyun_news,
    adapter: Ecto.Adapters.Postgres
end
