# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

Actor.delete_all

CSV.foreach('db/mash_cast.csv', headers: true) do |row|
  Actor.create(
    {
      name: row['name'],
      actor_id: row['name_id'],
      first_name: row['first_name'],
      last_name: row['last_name'],
      character: row['character'],
      img_url: row['img_url'],
      imdb_id: row['imdb_id']
    }
  )
end

Episode.delete_all

CSV.foreach('db/mash_episodes.csv', headers: true) do |row|
  Episode.create(
    {
      ep_year: row['ep_year'],
      ep_num: row['ep_num'],
      title: row['title'],
      air_date: row['air_date'],
      synopsis: row['synopsis'],
      episode_id: row['episode']
    }
  )
end

Actorepisode.delete_all

CSV.foreach('db/MASH_cast_by_episode.csv', headers: true) do |row|
  Actorepisode.create(
  {
    episode: Episode.find_by(episode_id: row["EpID"]),
    name: row['Actor'],
    actor: Actor.find_by(actor_id: row["name_id"])
  }
  )
end
