require 'active_record'
require_relative 'activity'


def seed_activities 
    activities = [
        {
            activity_name: "D.O.C Mornington",
            image_url: "/images/doc.jpg",
            time_posted: Time.now,
            summary: "D.O.C Mornington is a sister business of D.O.C. Carlton and Carlton Espresso. Based on Main Street, Mornington and comprising a pizza restaurant and mozzarella bar, gourmet deli and produce shop, D.O.C Mornington has swiftly become a new favourite with locals and visitors alike.",
            details: "https://www.visitmorningtonpeninsula.org/ThingsToDo/FoodWine/ArtisanRetailers/tabid/318/View/2839/Default.aspx",
            user_id: 1,
            location_id: 1
        },
        {
            activity_name: "Healesville Sanctuary",
            image_url: "/images/healesville-sanctuary.jpg",
            time_posted: Time.now,
            summary: "Healesville Sanctuary, in the heart of the Yarra Valley, is world-renowned as the best place to see Australian wildlife in their natural habitat.",
            details: "https://www.visitvictoria.com/regions/yarra-valley-and-dandenong-ranges/things-to-do/nature-and-wildlife/wildlife-and-zoos/healesville-sanctuary",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Four Pillars Distillery",
            image_url: "/images/four-pillars.jpeg",
            time_posted: Time.now,
            summary: "Four Pillars Gin is Australia's number one craft spirit. Since launch in 2013, Four Pillars gin's have received the highest accolades at spirit competitions around the world.",
            details: "https://www.visitvictoria.com/regions/yarra-valley-and-dandenong-ranges/food-and-wine/breweries-and-distilleries/four-pillars-distillery#",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Punt Road Winery",
            image_url: "/images/punt-rd.jpeg",
            time_posted: Time.now,
            summary: "Welcome to Punt Road Winery. Everything that Punt Road Winery creates comes from the one patch of dirt. Ideas are born there, all fruit is grown there and everything that is made is crafted, bottled and shared on site.",
            details: "https://www.visitvictoria.com/regions/yarra-valley-and-dandenong-ranges/food-and-wine/wineries/punt-road-winery",
            user_id: 1,
            location_id: 2
        }
    ]

    activities.each do |activity|
        a = Activity.new
        a.activity_name = activity[:activity_name],
        a.image_url = activity[:image_url],
        a.time_posted = Time.now,
        a.summary = activity[:summary]
        a.details = activity[:details],
        a.user_id = activity[:user_id],
        a.location_id = activity[:location_id]   
        a.save
    end
end


def seed_locations
    locations = [
        {
            location_name: "Yarra Valley & Dandenong Ranges",
            distance_fr_melb: 80
        },
        {
            location_name: "Daylesford & the Macedon Ranges",
            distance_fr_melb: 114
        },
        {
            location_name: "Grampians",
            distance_fr_melb: 258
        },
        {
            location_name: "Melbourne",
            distance_fr_melb: 0
        },
        {
            location_name: "Phillip Island",
            distance_fr_melb: 150
        },
        {
            location_name: "Geelong & the Bellarine",
            distance_fr_melb: 75
        },
        {
            location_name: "Great Ocean Road",
            distance_fr_melb: 241
        },
        {
            location_name: "Ballarat",
            distance_fr_melb: 116
        },
        {
            location_name: "Bendigo",
            distance_fr_melb: 153
        },
        {
            location_name: "High Country",
            distance_fr_melb: 210
        },
        {
            location_name: "Gippsland",
            distance_fr_melb: 321
        },
        {
            location_name: "The Murray",
            distance_fr_melb: 350
        }
    ]
    locations.each do |location|
        loc = Location.new
        loc.location_name = location[:location_name],
        loc.distance_fr_melb = location[:distance_fr_melb]
        loc.save
    end
end

