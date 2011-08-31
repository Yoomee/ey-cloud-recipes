remote_file "/etc/monit.d/starling.big_society.monitrc" do
  source "starling.big_society.monitrc" # put the monit config file from https://gist.github.com/295ad11b63c961672718 in 'files/default/'
  owner "root"
  group "root"
  mode "0655"
end

remote_file "/data/big_society/shared/bin/starling" do
  source "starling"
  owner "deploy"
  group "deploy"
  mode "0655"
end