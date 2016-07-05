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
      first_name: row['first_name'],
      last_name: row['last_name'],
      character: row['character']
    }
  )
end

Episode.delete_all

CSV.foreach('db/mash_episodes.csv', headers: true) do |row|
  Episode.create(
    {
      ep_year: row['ep_year'],
      ep_num: row['ep_num'],
      episode: row['episode'],
      title: row['title'],
      air_date: row['air_date'],
      synopsis: row['synopsis']
    }
  )
end

ActorsToEpisodes.delete_all

CSV.foreach('db/MASH_cast_by_episode.csv', headers: true) do |row|
  ActorsToEpisodes.create(
  {
    episode: row['EpID'],
    name: row['Actor']
  }
  )
end
