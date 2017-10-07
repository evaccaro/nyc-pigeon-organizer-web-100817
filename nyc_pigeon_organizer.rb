def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data.each do |cat, subcat|
    subcat.values.each do |names|
      pigeon_list[names] = {}
    end
  end
  pigeon_list
end
