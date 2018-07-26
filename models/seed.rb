require_relative '../db_config'
require_relative 'activity'


def seed_activities 
    activities = [
        {
            activity_name: "BLAHHH",
            image_url: "/images/1000steps.jpeg",
            time_posted: Time.now,
            summary: "March your way up the steep, 1000 step-climb of the Kokoda Walk and experience a tiny sense of the exhaustion felt by the Australian soldiers following the Kokoda Trail in Papua New Guinea in World War II.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Outdoor-activities/Walking-and-hiking/Kokoda-Memorial-Walk",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "TEST",
            image_url: "/images/steavenson-falls.jpeg",
            time_posted: Time.now,
            summary: "Dozens of waterfalls are dotted throughout the Murrindindi region, each with a character and timeless beauty of its own, some more accessible than others. Well worth a visit is the renowned Stevenson Falls at Marysville.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Nature-and-wildlife/Lakes-and-waterways/Steavenson-Falls.aspx",
            user_id: 1,
            location_id: 2
        }
        # ,
        # {
        #     activity_name: "",
        #     image_url: "/images/",
        #     time_posted: Time.now,
        #     summary: "",
        #     details: "",
        #     user_id: 1,
        #     location_id:
        # },
        # {
        #     activity_name: "",
        #     image_url: "/images/",
        #     time_posted: Time.now,
        #     summary: "",
        #     details: "",
        #     user_id: 1,
        #     location_id:
        # }
    ]

    activities.each do |activity|
        a = Activity.new 
        a.activity_name = activity[:activity_name]
        a.image_url = activity[:image_url]
        a.time_posted = Time.now
        a.summary = activity[:summary]
        a.details = activity[:details]
        a.user_id = activity[:user_id]
        a.location_id = activity[:location_id]
        a.save
    end
end

seed_activities


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

