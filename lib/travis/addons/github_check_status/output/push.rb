module Travis::Addons::GithubCheckStatus::Output
  class Push
    include Helpers

    def name
      "Branch"
    end

    def description
      "This is a normal build for the #{branch} branch. You should be able to reproduce it by checking out the branch locally."
    end

    def sha
      commit[:sha]
    end
  end
end
