require 'rubygems'
require 'json'

a = %w(h1
.navigation
.logo
.blank
.about
.heading
.subheading
.pitch
.video
.thermometer
.order
.social
.section1
.section2
.faq
.footer)

puts JSON.generate(a)
