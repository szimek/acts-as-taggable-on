require "active_record"
require "action_view"

require "acts_as_taggable_on/group_helper"
require "acts_as_taggable_on/acts_as_taggable_on"
require "acts_as_taggable_on/acts_as_tagger"
require "acts_as_taggable_on/tag"
require "acts_as_taggable_on/tag_list"
require "acts_as_taggable_on/tags_helper"
require "acts_as_taggable_on/tagging"

ActiveRecord::Base.send :include, ActiveRecord::Acts::TaggableOn
ActiveRecord::Base.send :include, ActiveRecord::Acts::Tagger

ActionView::Base.send :include, TagsHelper
