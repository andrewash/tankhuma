# encoding: utf-8   [adds support for Hebrew characters via Unicode utf-8]

class Quote < ActiveRecord::Base
  has_many :words    
end
