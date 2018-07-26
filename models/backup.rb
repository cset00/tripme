def seed_activities 
    activities = [
        {
            activity_name: "Kokoda Memorial Walk (1000 steps)",
            image_url: "/images/1000steps.jpeg",
            time_posted: Time.now,
            summary: "March your way up the steep, 1000 step-climb of the Kokoda Walk and experience a tiny sense of the exhaustion felt by the Australian soldiers following the Kokoda Trail in Papua New Guinea in World War II.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Outdoor-activities/Walking-and-hiking/Kokoda-Memorial-Walk",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Steavenson Falls",
            image_url: "/images/steavenson-falls.jpeg",
            time_posted: Time.now,
            summary: "Dozens of waterfalls are dotted throughout the Murrindindi region, each with a character and timeless beauty of its own, some more accessible than others. Well worth a visit is the renowned Stevenson Falls at Marysville.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Nature-and-wildlife/Lakes-and-waterways/Steavenson-Falls.aspx",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Lilydale to Warburton Trail",
            image_url: "/images/warburton-trail.jpg",
            time_posted: Time.now,
            summary: "Victoria's most accessible and well-used rail trail winds its way through the gorgeous Yarra Valley, nestled between the Dandenong Ranges and the Great Dividing Range, and only an hour from Melbourne. ",
            details: "https://www.yarraranges.vic.gov.au/Lists/Parks-Facilities/Lilydale-to-Warburton-Rail-Trail",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Redbeard Historic Bakery",
            image_url: "/images/readbeard.jpg",
            time_posted: Time.now,
            summary: "RedBeard Historic Bakery is located in picturesque Trentham, between Woodend and Daylesford, just over an hour from Melbourne.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/food-and-wine/cafes/redbeard-historic-bakery",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Convent Gallery Daylesford",
            image_url: "/images/convent-gallery.jpeg",
            time_posted: Time.now,
            summary: "Australian Tourism Award Winner, the Convent Gallery in Daylesford offers a wide range of experiences.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/art-theatre-and-culture/art-galleries/convent-gallery-daylesford",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Hepburn Bathhouse & Spa",
            image_url: "/images/hepburn.jpg",
            time_posted: Time.now,
            summary: "Since 1895, 'taking the waters' at Hepburn Bathhouse and Spa has been a must-do when visiting Australia's premier spa destination.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/spa-and-wellbeing/hepburn-bathhouse-and-spa",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Lake House Restaurant",
            image_url: "/images/lake-house.jpg",
            time_posted: Time.now,
            summary: "The Lake House team deliver beautiful, cutting edge, seasonal food matched with an internationally acclaimed wine list.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/food-and-wine/restaurants/lake-house-restaurant",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Hanging Rock",
            image_url: "/images/hanging-rock.jpg",
            time_posted: Time.now,
            summary: "Make your picnic at Hanging Rock a gourmet affair. Gather your lunch from farm gates, provedores and wineries nearby.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-hanging-rock",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Phillip Island Nature Parks",
            image_url: "/images/phillip-island.jpeg",
            time_posted: Time.now,
            summary: "Home to the world-famous Penguin Parade and other popular wildlife attractions - all only 90 minutes from Melbourne.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/nature-and-wildlife/wildlife-and-zoos/phillip-island-nature-parks",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "A Maze'N Things",
            image_url: "/images/amaznthings.jpeg",
            time_posted: Time.now,
            summary: "A Maze’N Things is a unique, award-winning theme park located on Phillip Island.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/leisure-activities/a-mazen-things",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Pannys Phillip Island Chocolate Factory",
            image_url: "/images/choc-fac.jpeg",
            time_posted: Time.now,
            summary: "Pannys makes the finest and most delectable treats, with more than 190 different varieties. Naturally dominated by chocolate, but also including such delectable's as a choc dipped bananas, rocky roads, Turkish delight and ginger.",
            details: "https://www.visitvictoria.com/regions/phillip-island/food-and-wine/local-produce/pannys-phillip-island-chocolate-factory",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Phillip Island Grand Prix Circuit Visitor Centre",
            image_url: "/images/grand-prix.jpeg",
            time_posted: Time.now,
            summary: "Phillip Island Grand Prix Circuit Visitor Centre will drop your jaw and dazzle your eyes. This is your chance to experience the iconic venue in the flesh.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/outdoor-activities/action-sports/phillip-island-grand-prix-circuit-visitor-centre",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Cape Woolamai",
            image_url: "/images/cape-woolamai.jpg",
            time_posted: Time.now,
            summary: "Catch a wave against the backdrop of ancient pink granite at Cape Woolamai, Phillip Island's highest point and one of Victoria's most popular surfing beaches.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/nature-and-wildlife/beaches-and-coastlines/cape-woolamai",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "National Vietnam Veterans Museum",
            image_url: "/images/nvvm.jpeg",
            time_posted: Time.now,
            summary: "When you visit Phillip Island, do not miss the National Vietnam Veterans Museum. The NVVM seeks to remember, interpret and understand the experience of the veterans of the Vietnam conflict and the enduring impact of the war on society.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/art-theatre-and-culture/museums/national-vietnam-veterans-museum",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Bellarine Taste Trail",
            image_url: "/images/bellarine-taste-trail.jpeg",
            time_posted: Time.now,
            summary: "Treat your tastebuds to the best of the Bellarine Peninsula on the Bellarine Taste Trail. Visit wineries, farmgates, provedores, restaurants and cafes to savour the flavours of the region.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/food-and-wine/bellarine-taste-trail",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Dolphins",
            image_url: "/images/dolphins.jpg",
            time_posted: Time.now,
            summary: "Swim alongside playful dolphins and seals, or take a Port Phillip Bay cruise and watch as these frisky, friendly mammals frolic beside your boat.",
            details: "https://www.visitvictoria.com/things-to-do/nature-and-wildlife/wildlife-and-zoos/dolphins",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Little Creatures Brewery Geelong",
            image_url: "/images/little-creatures.jpeg",
            time_posted: Time.now,
            summary: "Little Creatures Brewing was born out of the love of great beer shared by a few good mates.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/food-and-wine/breweries-and-distilleries/breweries/little-creatures-brewery-geelong",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Geelong Gallery",
            image_url: "/images/geelong-gallery.jpeg",
            time_posted: Time.now,
            summary: "Established in 1896, the Geelong Gallery is one of Australia’s leading and oldest regional art galleries.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/things-to-do/art-theatre-and-culture/art-galleries/geelong-gallery",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Point Lonsdale",
            image_url: "/images/cape-otway.jpeg",
            time_posted: Time.now,
            summary: "Breathe in the sea air, listen to the waves, and while away days on the foreshore at this little hamlet on the tip of the peninsula.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/destinations/point-lonsdale",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Ocean Grove",
            image_url: "/images/ocean-grove.jpg",
            time_posted: Time.now,
            summary: "Take a break and get some sun in Ocean Grove, a popular surf town surrounded by renowned wineries, pristine beaches and golf courses.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/destinations/ocean-grove",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Adventure Park",
            image_url: "/images/adv-park.jpeg",
            time_posted: Time.now,
            summary: "Offering awesome family fun and unlimited rides all day long, Adventure Park Geelong has some of the coolest rides in Australia, located just ten minutes from Geelong.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/things-to-do/leisure-activities/adventure-park",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Bay of Islands",
            image_url: "/images/bay-of-islands.jpg",
            time_posted: Time.now,
            summary: "Choose from two different viewing areas and get that perfect picture of the sun setting over the vast Southern Ocean and the towering limestone stacks of the Bay of Islands.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/beaches-and-coastlines/bay-of-islands",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Tower Hill Wildlife Reserve",
            image_url: "/images/wildlife-reserve.jpg",
            time_posted: Time.now,
            summary: "Meet koalas, emus, kangaroos and many species of waterbirds roaming freely in Tower Hill Wildlife Reserve, which sits inside an extinct volcano formed some 30,000 years ago.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-tower-hill-wildlife-reserve",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "12 Apostles",
            image_url: "/images/12apostles.jpeg",
            time_posted: Time.now,
            summary: "Witness the rugged splendour of the famous 12 Apostles, magnificent rock stacks that rise up majestically from the Southern Ocean on Victoria's dramatic coastline.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/beaches-and-coastlines/12-apostles",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "The Otways",
            image_url: "/images/otways.jpeg",
            time_posted: Time.now,
            summary: "Immerse yourself in some of Australia's best rainforest scenery in the Otway Ranges amongst tall trees, ancient plant life and lush ferns.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/national-parks-and-reserves/the-otways",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Brae",
            image_url: "/images/brae.jpg",
            time_posted: Time.now,
            summary: "Set on a hillside on a 30 acre organic farm, Brae is a contemporary restaurant with six luxury guest suites – a place to interact with nature and eat from the land.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/food-and-wine/restaurants/brae",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Australian National Surfing Museum",
            image_url: "/images/surfing-museum.jpg",
            time_posted: Time.now,
            summary: "The Australian National Surfing Museum Torquay celebrates the history of surfing in Australia.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/art-theatre-and-culture/museums/australian-national-surfing-museum",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Art Gallery of Ballarat",
            image_url: "/images/ballarat-gallery.jpeg",
            time_posted: Time.now,
            summary: "The Art Gallery of Ballarat, Australia's oldest regional gallery, located in the heart of Ballarat's central heritage precinct, boasts a stunning collection of Australian art.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/art-theatre-and-culture/art-galleries/art-gallery-of-ballarat",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Sovereign Hill",
            image_url: "/images/sov-hill.jpeg",
            time_posted: Time.now,
            summary: "Sovereign Hill brings to life the excitement of Australia’s great 1850s gold rushes. Named Australia’s best ‘Major Tourist Attraction’ four times.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/history-and-heritage/gold-rush-history/sovereign-hill",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Yarrowee River Trail",
            image_url: "/images/yarrowee.jpg",
            time_posted: Time.now,
            summary: "Cycle or walk alongside the Yarrowee River between the Gong Gong Reservoir Park and the hamlet of Magpie. Pass by forests and wetlands, paddocks and native plantings and into the city streets of Ballarat.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Cycling/VV-Yarrowee-River-Trail",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Lake Wendouree Trail",
            image_url: "/images/wendouree.jpg",
            time_posted: Time.now,
            summary: "Once famous as the venue for the 1956 Melbourne Olympics rowing events, Lake Wendouree is now celebrated for its more relaxing activities.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Walking-and-hiking/VV-Lake-Wendouree-Trail",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Ballarat Botanical Gardens",
            image_url: "/images/bbotg.jpg",
            time_posted: Time.now,
            summary: "Slow down and relax amongst the flowers and historic trees of one of Victoria's most prized cool climate gardens.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/nature-and-wildlife/parks-and-gardens/vv-ballarat-botanical-gardens",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Bendigo Botanical Gardens",
            image_url: "/images/bendigo-botg.jpg",
            time_posted: Time.now,
            summary: "Picnic by the pavilion, stroll by the lagoon and admire the native, rare and fine botanic specimens at Bendigo's historic botanic garden.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/nature-and-wildlife/parks-and-gardens/vv-bendigo-botanic-gardens",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Bendigo Tramways Vintage Talking Tram",
            image_url: "/images/vintage-tramways.jpeg",
            time_posted: Time.now,
            summary: "Be delighted by the wide streetscapes and grand architecture of Bendigo as your tram shares entertaining stories about the city founded on one of the world’s richest goldfields.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/history-and-heritage/bendigo-tramways-vintage-talking-tram",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Bendigo Pottery",
            image_url: "/images/pottery.jpeg",
            time_posted: Time.now,
            summary: "Established in 1858, Bendigo Pottery offers a unique visitor experience of both historic and modern ceramic production.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/art-theatre-and-culture/art-galleries/bendigo-pottery",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "O'Keefe Rail Trail",
            image_url: "/images/okeefe.jpg",
            time_posted: Time.now,
            summary: "Make your way through native bushland and dry forest crossing over bubbling creeks along the way. Ride or walk among gums and box trees, tea trees and wattles, or visit in late winter and springtime to enjoy the abundant wildflowers.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Cycling/VV-OKeefe-Rail-Trail",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Mount Arapiles",
            image_url: "/images/mt-arapiles.jpg",
            time_posted: Time.now,
            summary: "Drive, walk, cycle or climb to the summit of the dramatic quartz and sandstone landmark that is Mount Arapiles, and take in soaring views of the surrounding Wimmera Plain.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-mount-arapiles",
            user_id: 1,
            location_id:4 
        },
        {
            activity_name: "Wickens at Royal Mail Hotel",
            image_url: "/images/wickens-rmh.jpeg",
            time_posted: Time.now,
            summary: "https://www.visitvictoria.com/regions/grampians/food-and-wine/restaurants/wickens-at-royal-mail-hotel",
            details: "Wickens at Royal Mail Hotel opened in October 2017 and has been built in a new location on the Dunkeld property, positioned to provide stunning views of the Southern Grampians. The restaurant has been designed to create a strong connection between the land and the dining table.",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "Little Desert National Park",
            image_url: "/images/lt-desert.jpg",
            time_posted: Time.now,
            summary: "Take a trip to the far western border of Victoria to discover the changing landscapes and diverse flora and fauna of Little Desert National Park. Explore the area by car, on foot or by four-wheel drive.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-little-desert-national-park",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "Grampians National Park",
            image_url: "/images/grampians.jpg",
            time_posted: Time.now,
            summary: "Discover grand and rugged mountain ranges, spectacular wildflower displays, a wide range of outdoor recreational opportunities, and a wealth of Aboriginal rock art sites in the Grampians National Park.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/grampians-national-park",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "MacKenzie Falls",
            image_url: "/images/mackenzie.jpg",
            time_posted: Time.now,
            summary: "See the Grampians iconic MacKenzie Falls, one of the largest and most spectacular waterfalls in Victoria. Flowing year round, the falls sees water cascade over huge cliffs into a deep pool, sending fine sprays of rainbow mist high into the air above a stunning gorge.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/lakes-and-waterways/vv-mackenzie-falls",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "The Great Alpine Road",
            image_url: "/images/alpine-rd.jpg",
            time_posted: Time.now,
            summary: "Wind your way along Victoria's Great Alpine Road, from Wangaratta in the north-east right across to Metung on the jaw-droppingly beautiful Gippsland Lakes.",
            details: "https://www.visitvictoria.com/things-to-do/touring-routes/the-great-alpine-road",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Mount Buffalo",
            image_url: "/images/mt-buffalo.jpeg",
            time_posted: Time.now,
            summary: "Get back to nature and revel in the outdoor life on Mount Buffalo, an all-adventure playground boasting unique rock formations, sheer cliffs and unforgettable alpine scenery.",
            details: "https://www.visitvictoria.com/regions/high-country/destinations/mount-buffalo",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Hotham Alpine Resort",
            image_url: "/images/hotham.jpg",
            time_posted: Time.now,
            summary: "Challenge yourself on some of the best ski and snowboarding terrain in Australia at Mt Hotham, in the heart of the Victorian Alps where breathtaking views of the surrounding alpine peaks stretch for miles.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/hotham-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Falls Creek All Season Alpine Resort",
            image_url: "/images/falls-creek.jpeg",
            time_posted: Time.now,
            summary: "Falls Creek is Victoria's largest all season alpine resort. In winter the resort offers true ski-in/ski-out skiing, snowboarding and cross country skiing for all abilities.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/falls-creek-all-season-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Mt. Buller Alpine Resorts",
            image_url: "/images/buller.jpeg",
            time_posted: Time.now,
            summary: "Mt Buller is Australia’s most accessible snow resort and is an easy three-hour drive from Melbourne’s Tullamarine Airport.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/mt-buller-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Ginger Baker Wine Bar and Cafe",
            image_url: "/images/gingerbaker.jpeg",
            time_posted: Time.now,
            summary: "Positioned alongside the gorgeous Ovens River, Ginger Baker Wine and Food enjoys a prime location set amongst a backdrop that includes natural waterfalls, towering elm trees, and a surprisingly eclectic exterior.",
            details: "https://www.visitvictoria.com/regions/high-country/food-and-wine/cafes/ginger-baker-wine-bar-and-cafe",
            user_id: 1,
            location_id: 11
        }





















# -----------------------------------




{
            activity_name: "Puffing Billy Steam Railway",
            image_url: "/images/puffing-billy.jpeg",
            time_posted: Time.now,
            summary: "Loved by generations for over 100 years, Puffing Billy is one of the finest preserved steam railways in the world. Kids and adults alike will love the feeling of the wind in their hair as they wind through the lush rainforest and beautiful fern gullies of the magnificent Dandenong Ranges National Park, enjoying the views from the iconic open-sided carriages.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/History-and-heritage/Puffing-Billy-Steam-Railway",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Lake Mountain",
            image_url: "/images/lake-mountain.jpeg",
            time_posted: Time.now,
            summary: "Hit the road from Melbourne and be playing in the Lake Mountain snow in just two hours. The closest snow resort to Melbourne, Lake Mountain is an ideal option for families looking to enjoy a day in the snow.",
            details: "https://www.visitvictoria.com/Things-to-do/Outdoor-activities/Skiing/Lake-Mountain",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Kokoda Memorial Walk (1000 steps)",
            image_url: "/images/1000steps.jpeg",
            time_posted: Time.now,
            summary: "March your way up the steep, 1000 step-climb of the Kokoda Walk and experience a tiny sense of the exhaustion felt by the Australian soldiers following the Kokoda Trail in Papua New Guinea in World War II.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Outdoor-activities/Walking-and-hiking/Kokoda-Memorial-Walk",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Steavenson Falls",
            image_url: "/images/steavenson-falls.jpeg",
            time_posted: Time.now,
            summary: "Dozens of waterfalls are dotted throughout the Murrindindi region, each with a character and timeless beauty of its own, some more accessible than others. Well worth a visit is the renowned Stevenson Falls at Marysville.",
            details: "https://www.visitvictoria.com/regions/Yarra-Valley-and-Dandenong-Ranges/Things-to-do/Nature-and-wildlife/Lakes-and-waterways/Steavenson-Falls.aspx",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Lilydale to Warburton Trail",
            image_url: "/images/warburton-trail.jpg",
            time_posted: Time.now,
            summary: "Victoria's most accessible and well-used rail trail winds its way through the gorgeous Yarra Valley, nestled between the Dandenong Ranges and the Great Dividing Range, and only an hour from Melbourne. Following the historic railway from Lilydale through varied bushland, rich farmland, world-class wineries, trailside cafes and verdant forests to Warburton, the trail is much loved by Melburnians.",
            details: "https://www.yarraranges.vic.gov.au/Lists/Parks-Facilities/Lilydale-to-Warburton-Rail-Trail",
            user_id: 1,
            location_id: 2
        },
        {
            activity_name: "Redbeard Historic Bakery",
            image_url: "/images/readbeard.jpg",
            time_posted: Time.now,
            summary: "RedBeard Historic Bakery is located in picturesque Trentham, between Woodend and Daylesford, just over an hour from Melbourne.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/food-and-wine/cafes/redbeard-historic-bakery",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Convent Gallery Daylesford",
            image_url: "/images/convent-gallery.jpeg",
            time_posted: Time.now,
            summary: "Australian Tourism Award Winner, the Convent Gallery in Daylesford offers a wide range of experiences. This 19th Century Victorian mansion was built in the 1860's as the private residence for the Gold Commissioner, the building was purchased by the Catholic Church in the 1880's and was a convent and boarding school for nearly 100 years. Left in disrepair, the site was purchased by artist Tina Banitska in 1989.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/art-theatre-and-culture/art-galleries/convent-gallery-daylesford",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Hepburn Bathhouse & Spa",
            image_url: "/images/hepburn.jpg",
            time_posted: Time.now,
            summary: "Since 1895, 'taking the waters' at Hepburn Bathhouse and Spa has been a must-do when visiting Australia's premier spa destination. After a $13 million redevelopment in 2008, the Hepburn Bathhouse and Spa is open every day of the year except Christmas Day and visitors can enjoy traditional communal bathing in the Bathhouse and Sanctuary, or book into The Spa for a more private experience.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/spa-and-wellbeing/hepburn-bathhouse-and-spa",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Lake House Restaurant",
            image_url: "/images/lake-house.jpg",
            time_posted: Time.now,
            summary: "The Lake House team deliver beautiful, cutting edge, seasonal food matched with an internationally acclaimed wine list. Culinary Director Alla Wolf Tasker, Executive Chef David Green and team work from the ground up producing virtually everything onsite, from house baked breads to an extensive charcuterie range.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/food-and-wine/restaurants/lake-house-restaurant",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Hanging Rock",
            image_url: "/images/hanging-rock.jpg",
            time_posted: Time.now,
            summary: "Make your picnic at Hanging Rock a gourmet affair. Gather your lunch from farm gates, provedores and wineries nearby - and serve it all up with helpings of drama and intrigue, in the colourful company of stunning wildflowers, roos and parrots.",
            details: "https://www.visitvictoria.com/regions/daylesford-and-the-macedon-ranges/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-hanging-rock",
            user_id: 1,
            location_id: 3
        },
        {
            activity_name: "Phillip Island Nature Parks",
            image_url: "/images/phillip-island.jpeg",
            time_posted: Time.now,
            summary: "Home to the world-famous Penguin Parade and other popular wildlife attractions - all only 90 minutes from Melbourne.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/nature-and-wildlife/wildlife-and-zoos/phillip-island-nature-parks",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "A Maze'N Things",
            image_url: "/images/amaznthings.jpeg",
            time_posted: Time.now,
            summary: "A Maze’N Things is a unique, award-winning theme park located on Phillip Island. It is a magical world of illusions, puzzles, mazes, magic and mini golf that provides hours of fun. Families, school groups, social groups and couples young and old have spent hours challenging their minds, exploring Puzzle Island, wandering through kilometres of maze and swinging putters on our Maxi Golf course.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/leisure-activities/a-mazen-things",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Pannys Phillip Island Chocolate Factory",
            image_url: "/images/choc-fac.jpeg",
            time_posted: Time.now,
            summary: "Pannys makes the finest and most delectable treats, with more than 190 different varieties. Naturally dominated by chocolate, but also including such delectable's as a choc dipped bananas, rocky roads, Turkish delight and ginger.",
            details: "https://www.visitvictoria.com/regions/phillip-island/food-and-wine/local-produce/pannys-phillip-island-chocolate-factory",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Phillip Island Grand Prix Circuit Visitor Centre",
            image_url: "/images/grand-prix.jpeg",
            time_posted: Time.now,
            summary: "Phillip Island Grand Prix Circuit Visitor Centre will drop your jaw and dazzle your eyes. This is your chance to experience the iconic venue in the flesh.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/outdoor-activities/action-sports/phillip-island-grand-prix-circuit-visitor-centre",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Cape Woolamai",
            image_url: "/images/cape-woolamai.jpg",
            time_posted: Time.now,
            summary: "Catch a wave against the backdrop of ancient pink granite at Cape Woolamai, Phillip Island's highest point and one of Victoria's most popular surfing beaches. The region was recently declared a National Surfing Reserve in recognition of its rich surfing heritage and pristine natural environment.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/nature-and-wildlife/beaches-and-coastlines/cape-woolamai",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "National Vietnam Veterans Museum",
            image_url: "/images/nvvm.jpeg",
            time_posted: Time.now,
            summary: "When you visit Phillip Island, do not miss the National Vietnam Veterans Museum. The NVVM seeks to remember, interpret and understand the experience of the veterans of the Vietnam conflict and the enduring impact of the war on society.",
            details: "https://www.visitvictoria.com/regions/phillip-island/things-to-do/art-theatre-and-culture/museums/national-vietnam-veterans-museum",
            user_id: 1,
            location_id: 6
        },
        {
            activity_name: "Bellarine Taste Trail",
            image_url: "/images/bellarine-taste-trail.jpeg",
            time_posted: Time.now,
            summary: "Treat your tastebuds to the best of the Bellarine Peninsula on the Bellarine Taste Trail. Visit wineries, farmgates, provedores, restaurants and cafes to savour the flavours of the region. Take a tour or make a weekend of it and map your own itinerary on a self-drive epicurean adventure.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/food-and-wine/bellarine-taste-trail",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Dolphins",
            image_url: "/images/dolphins.jpg",
            time_posted: Time.now,
            summary: "Swim alongside playful dolphins and seals, or take a Port Phillip Bay cruise and watch as these frisky, friendly mammals frolic beside your boat.",
            details: "https://www.visitvictoria.com/things-to-do/nature-and-wildlife/wildlife-and-zoos/dolphins",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Little Creatures Brewery Geelong",
            image_url: "/images/little-creatures.jpeg",
            time_posted: Time.now,
            summary: "Little Creatures Brewing was born out of the love of great beer shared by a few good mates. In particular, it was a hop driven pale ale they tasted in the north west of the United States that really captured their hearts and gave rise to this little brewery that began on the water's edge in Fremantle.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/food-and-wine/breweries-and-distilleries/breweries/little-creatures-brewery-geelong",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Geelong Gallery",
            image_url: "/images/geelong-gallery.jpeg",
            time_posted: Time.now,
            summary: "Established in 1896, the Geelong Gallery is one of Australia’s leading and oldest regional art galleries.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/things-to-do/art-theatre-and-culture/art-galleries/geelong-gallery",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Point Lonsdale",
            image_url: "/images/cape-otway.jpeg",
            time_posted: Time.now,
            summary: "Breathe in the sea air, listen to the waves, and while away days on the foreshore at this little hamlet on the tip of the peninsula. The picture of seaside tranquillity, complete with historic lighthouse, surf break and calm bay waters, Point Lonsdale has long been a favourite for holidaymakers.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/destinations/point-lonsdale",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Ocean Grove",
            image_url: "/images/ocean-grove.jpg",
            time_posted: Time.now,
            summary: "Take a break and get some sun in Ocean Grove, a popular surf town surrounded by renowned wineries, pristine beaches and golf courses. Hit the ocean waves, build a sandcastle with the kids, or use the town as a base to explore the countless natural and contemporary attractions across the region.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/destinations/ocean-grove",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Adventure Park",
            image_url: "/images/adv-park.jpeg",
            time_posted: Time.now,
            summary: "Offering awesome family fun and unlimited rides all day long, Adventure Park Geelong has some of the coolest rides in Australia, located just ten minutes from Geelong.",
            details: "https://www.visitvictoria.com/regions/geelong-and-the-bellarine/things-to-do/leisure-activities/adventure-park",
            user_id: 1,
            location_id: 7
        },
        {
            activity_name: "Bay of Islands",
            image_url: "/images/bay-of-islands.jpg",
            time_posted: Time.now,
            summary: "Choose from two different viewing areas and get that perfect picture of the sun setting over the vast Southern Ocean and the towering limestone stacks of the Bay of Islands. The light limestone found here along the coast near Peterborough reflects a different quality of light, therefore offering great photo opportunities in cloudy conditions.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/beaches-and-coastlines/bay-of-islands",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Tower Hill Wildlife Reserve",
            image_url: "/images/wildlife-reserve.jpg",
            time_posted: Time.now,
            summary: "Meet koalas, emus, kangaroos and many species of waterbirds roaming freely in Tower Hill Wildlife Reserve, which sits inside an extinct volcano formed some 30,000 years ago.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-tower-hill-wildlife-reserve",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "12 Apostles",
            image_url: "/images/12apostles.jpeg",
            time_posted: Time.now,
            summary: "Witness the rugged splendour of the famous 12 Apostles, magnificent rock stacks that rise up majestically from the Southern Ocean on Victoria's dramatic coastline.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/beaches-and-coastlines/12-apostles",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "The Otways",
            image_url: "/images/otways.jpeg",
            time_posted: Time.now,
            summary: "Immerse yourself in some of Australia's best rainforest scenery in the Otway Ranges amongst tall trees, ancient plant life and lush ferns. Walk among giant tree ferns at Maits Rest, see the glow worms at Melba Gully, or experience the full beauty of this rainforest paradise on the Otway Fly Tree Top Walk.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/nature-and-wildlife/national-parks-and-reserves/the-otways",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Brae",
            image_url: "/images/brae.jpg",
            time_posted: Time.now,
            summary: "Set on a hillside on a 30 acre organic farm, Brae is a contemporary restaurant with six luxury guest suites – a place to interact with nature and eat from the land. An ever-changing set menu features produce from Brae’s on-site vegetable plots and fruit orchards, the surrounding land and local farmers to showcase a unique cuisine built around an immense respect for nature and seasonality.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/food-and-wine/restaurants/brae",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Australian National Surfing Museum",
            image_url: "/images/surfing-museum.jpg",
            time_posted: Time.now,
            summary: "The Australian National Surfing Museum Torquay celebrates the history of surfing in Australia. It tells the story of this countries rich beach culture and surfing heritage that has developed over the last one hundred years.",
            details: "https://www.visitvictoria.com/regions/great-ocean-road/things-to-do/art-theatre-and-culture/museums/australian-national-surfing-museum",
            user_id: 1,
            location_id: 8
        },
        {
            activity_name: "Art Gallery of Ballarat",
            image_url: "/images/ballarat-gallery.jpeg",
            time_posted: Time.now,
            summary: "The Art Gallery of Ballarat, Australia's oldest regional gallery, located in the heart of Ballarat's central heritage precinct, boasts a stunning collection of Australian art.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/art-theatre-and-culture/art-galleries/art-gallery-of-ballarat",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Sovereign Hill",
            image_url: "/images/sov-hill.jpeg",
            time_posted: Time.now,
            summary: "Sovereign Hill brings to life the excitement of Australia’s great 1850s gold rushes. Named Australia’s best ‘Major Tourist Attraction’ four times, most recently in 2016, Sovereign Hill provides a unique Australian experience and a full day of entertainment.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/history-and-heritage/gold-rush-history/sovereign-hill",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Yarrowee River Trail",
            image_url: "/images/yarrowee.jpg",
            time_posted: Time.now,
            summary: "Cycle or walk alongside the Yarrowee River between the Gong Gong Reservoir Park and the hamlet of Magpie. Pass by forests and wetlands, paddocks and native plantings and into the city streets of Ballarat.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Cycling/VV-Yarrowee-River-Trail",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Lake Wendouree Trail",
            image_url: "/images/wendouree.jpg",
            time_posted: Time.now,
            summary: "Once famous as the venue for the 1956 Melbourne Olympics rowing events, Lake Wendouree is now celebrated for its more relaxing activities. Join countless joggers and run the six kilometre circuit around this popular lake. Take in the scenery and abundant birdlife and watch vintage trams rattle along nearby streets. The route south (anticlockwise) from the kiosk at the Ballarat Botanical Gardens passes the Olympics course, the historic Ballarat Sailing Club (one of Victoria's oldest) and the popular Views Cafe/Bar, the perfect place for refreshments.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Walking-and-hiking/VV-Lake-Wendouree-Trail",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Ballarat Botanical Gardens",
            image_url: "/images/bbotg.jpg",
            time_posted: Time.now,
            summary: "Slow down and relax amongst the flowers and historic trees of one of Victoria's most prized cool climate gardens.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/nature-and-wildlife/parks-and-gardens/vv-ballarat-botanical-gardens",
            user_id: 1,
            location_id: 9
        },
        {
            activity_name: "Bendigo Botanical Gardens",
            image_url: "/images/bendigo-botg.jpg",
            time_posted: Time.now,
            summary: "Picnic by the pavilion, stroll by the lagoon and admire the native, rare and fine botanic specimens at Bendigo's historic botanic garden. Established in 1857, the garden was one of the regional Victoria's earliest botanic gardens and the first public garden in Bendigo.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/nature-and-wildlife/parks-and-gardens/vv-bendigo-botanic-gardens",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Bendigo Tramways Vintage Talking Tram",
            image_url: "/images/vintage-tramways.jpeg",
            time_posted: Time.now,
            summary: "Be delighted by the wide streetscapes and grand architecture of Bendigo as your tram shares entertaining stories about the city founded on one of the world’s richest goldfields.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/history-and-heritage/bendigo-tramways-vintage-talking-tram",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Bendigo Pottery",
            image_url: "/images/pottery.jpeg",
            time_posted: Time.now,
            summary: "Established in 1858, Bendigo Pottery offers a unique visitor experience of both historic and modern ceramic production.",
            details: "https://www.visitvictoria.com/regions/goldfields/things-to-do/art-theatre-and-culture/art-galleries/bendigo-pottery",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "O'Keefe Rail Trail",
            image_url: "/images/okeefe.jpg",
            time_posted: Time.now,
            summary: "Make your way through native bushland and dry forest crossing over bubbling creeks along the way. Ride or walk among gums and box trees, tea trees and wattles, or visit in late winter and springtime to enjoy the abundant wildflowers.",
            details: "https://www.visitvictoria.com/regions/Goldfields/Things-to-do/Outdoor-activities/Cycling/VV-OKeefe-Rail-Trail",
            user_id: 1,
            location_id: 10
        },
        {
            activity_name: "Mount Arapiles",
            image_url: "/images/mt-arapiles.jpg",
            time_posted: Time.now,
            summary: "Drive, walk, cycle or climb to the summit of the dramatic quartz and sandstone landmark that is Mount Arapiles, and take in soaring views of the surrounding Wimmera Plain.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-mount-arapiles",
            user_id: 1,
            location_id:4 
        },
        {
            activity_name: "Wickens at Royal Mail Hotel",
            image_url: "/images/wickens-rmh.jpeg",
            time_posted: Time.now,
            summary: "https://www.visitvictoria.com/regions/grampians/food-and-wine/restaurants/wickens-at-royal-mail-hotel",
            details: "Wickens at Royal Mail Hotel opened in October 2017 and has been built in a new location on the Dunkeld property, positioned to provide stunning views of the Southern Grampians. The restaurant has been designed to create a strong connection between the land and the dining table. The menu is illustrative of the seasonal expression of the micro-climate of Dunkeld.",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "Little Desert National Park",
            image_url: "/images/lt-desert.jpg",
            time_posted: Time.now,
            summary: "Take a trip to the far western border of Victoria to discover the changing landscapes and diverse flora and fauna of Little Desert National Park. Explore the area by car, on foot or by four-wheel drive. Travel through pure mallee heathland, rolling sand dunes, and on to the cypress pine and casuarina woodlands in the west.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/vv-little-desert-national-park",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "Grampians National Park",
            image_url: "/images/grampians.jpg",
            time_posted: Time.now,
            summary: "Discover grand and rugged mountain ranges, spectacular wildflower displays, a wide range of outdoor recreational opportunities, and a wealth of Aboriginal rock art sites in the Grampians National Park.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/national-parks-and-reserves/grampians-national-park",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "MacKenzie Falls",
            image_url: "/images/mackenzie.jpg",
            time_posted: Time.now,
            summary: "See the Grampians iconic MacKenzie Falls, one of the largest and most spectacular waterfalls in Victoria. Flowing year round, the falls sees water cascade over huge cliffs into a deep pool, sending fine sprays of rainbow mist high into the air above a stunning gorge.",
            details: "https://www.visitvictoria.com/regions/grampians/things-to-do/nature-and-wildlife/lakes-and-waterways/vv-mackenzie-falls",
            user_id: 1,
            location_id: 4
        },
        {
            activity_name: "The Great Alpine Road",
            image_url: "/images/alpine-rd.jpg",
            time_posted: Time.now,
            summary: "Wind your way along Victoria's Great Alpine Road, from Wangaratta in the north-east right across to Metung on the jaw-droppingly beautiful Gippsland Lakes.",
            details: "https://www.visitvictoria.com/things-to-do/touring-routes/the-great-alpine-road",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Mount Buffalo",
            image_url: "/images/mt-buffalo.jpeg",
            time_posted: Time.now,
            summary: "Get back to nature and revel in the outdoor life on Mount Buffalo, an all-adventure playground boasting unique rock formations, sheer cliffs and unforgettable alpine scenery.",
            details: "https://www.visitvictoria.com/regions/high-country/destinations/mount-buffalo",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Hotham Alpine Resort",
            image_url: "/images/hotham.jpg",
            time_posted: Time.now,
            summary: "Challenge yourself on some of the best ski and snowboarding terrain in Australia at Mt Hotham, in the heart of the Victorian Alps where breathtaking views of the surrounding alpine peaks stretch for miles.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/hotham-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Falls Creek All Season Alpine Resort",
            image_url: "/images/falls-creek.jpeg",
            time_posted: Time.now,
            summary: "Falls Creek is Victoria's largest all season alpine resort. In winter the resort offers true ski-in/ski-out skiing, snowboarding and cross country skiing for all abilities. There are also a huge range of additional activities including Cross Country Skiing, Snowtubing, Snowshoeing and SnowPlay.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/falls-creek-all-season-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Mt. Buller Alpine Resorts",
            image_url: "/images/buller.jpeg",
            time_posted: Time.now,
            summary: "Mt Buller is Australia’s most accessible snow resort and is an easy three-hour drive from Melbourne’s Tullamarine Airport.",
            details: "https://www.visitvictoria.com/regions/high-country/things-to-do/outdoor-activities/skiing/mt-buller-alpine-resort",
            user_id: 1,
            location_id: 11
        },
        {
            activity_name: "Ginger Baker Wine Bar and Cafe",
            image_url: "/images/gingerbaker.jpeg",
            time_posted: Time.now,
            summary: "Positioned alongside the gorgeous Ovens River, Ginger Baker Wine and Food enjoys a prime location set amongst a backdrop that includes natural waterfalls, towering elm trees, and a surprisingly eclectic exterior.",
            details: "https://www.visitvictoria.com/regions/high-country/food-and-wine/cafes/ginger-baker-wine-bar-and-cafe",
            user_id: 1,
            location_id: 11
        }