# Copyright 2015 Google, Inc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# [START app]
require "sinatra"

get "/" do
  "Hello world da Riccardo su GAE (ruby-docs-samples/appengine/hello_world on palladius.ruby-docs-samples repo)! \n Click also on /ricc-says"
end

get '/ricc-says' do
  'Project id: ric-cccwiki <br/>\nProject number: TODO<br/>\nRepo: git@github.com:palladius/ruby-docs-samples.git
<br/>\nVERSION: OTODO `cat VERSION`'
end

# UNTESTED!
get '/VERSION' do
	File.read('./VERSION')
end

# [END app]
