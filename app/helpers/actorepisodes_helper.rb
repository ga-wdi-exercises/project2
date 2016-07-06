module ActorepisodesHelper
  def actor_in_episodes(actor)
    where("name_id =", actor)
  end

  def actors_in_episode(episode)
    where("episode_id =", episide)
  end
end
