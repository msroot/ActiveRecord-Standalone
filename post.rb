# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  body       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'active_record'
class Post < ActiveRecord::Base
end
