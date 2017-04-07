defmodule PluralsightTweet.Scheduler do
    def schedule_file(schedule, filepath) do
        Quantum.add_job(schedule, fn -> IO.puts PluralsightTweet.FileReader.get_strings_to_tweet(filepath) end)
    end
end