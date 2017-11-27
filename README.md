Question 1
Artist.find_by(name: "Queen")

Question 2
Track.where(media_type_id: '3').count

Question 3
Genre.where(name: 'Hip Hop/Rap')

Question 4
Track.where(genre_id: "17").count

Question 5
Track.sum(:milliseconds)

Question 6
Track.where(media_type_id: '3').maximum(:unit_price)

Question 7
Expensive = Track.where(media_type_id: '3').where(unit_price: '1.99')

Expensive.find_each do |a|
  puts a.name
end

Question 8


Question 9
Track.where(genre_id: '15').minimum(:unit_price)

Question 10
