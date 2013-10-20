# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# name, phone, address, requirement, has_shuttle, website, distance, travel_time
@accommodations_array = [
  [ "Wainwright Inn",
    "(413) 528-2062",
    "518 South Main Street Great Barrington, MA 01230",
    "2 night minimum. Book as soon as possible.",
    true,
    "http://www.wainwrightinn.com/",
    "11 miles",
    21
  ],
  [ "Egremont Village Inn",
    "(413) 528-9580",
    "17 Main Street South Egremont, MA 01258",
    "1 night stays available. Book as soon as possible.",
    true,
    "http://theegremontvillageinn.com/",
    "11 miles",
    23
  ],
  [ "Windflower Inn",
    "(413) 528-2720",
    "684 South Egremont Road Great Barrington, MA 01230",
    "2 night minimum. Book as soon as possible.",
    true,
    "http://www.windflowerinn.com/",
    "13 miles",
    26
  ],
  [ "Briarcliff Motel",
    "(413) 528-3000",
    "506 Stockbridge Road Great Barrington, MA 01230",
    "A block of rooms will be held for two weeks from late September to early October. Vacancies may still be available afterwards.",
    true,
    "http://thebriarcliffmotel.com/",
    "12 miles",
    23
  ],
  [ "Comfort Inn",
    "(413) 644-3200",
    "249 Stockbridge Road Great Barrington, MA 01230",
    "Rooms blocked until 60 days before wedding. 1 night stays available.",
    true,
    "http://www.berkshirecomfortinn.com/",
    "10 miles",
    19
  ],
  [ "Inn at Sweet Water Farm",
    "(413) 528-2882",
    "1 Prospect Lake Road Great Barrington, MA 01230",
    "",
    false,
    "http://www.innsweetwater.com/",
    "15 miles",
    29
  ],
  [ "Holiday Inn Express",
    "(413) 528-1810",
    "415 Stockbridge Road Great Barrington, MA 01230",
    "1 night stays available.",
    false,
    "http://www.ihg.com/holidayinnexpress/hotels/us/en/great-barrington/gbrma/hoteldetail",
    "10 miles",
    21
  ],
  [ "Days Inn",
    "(413) 528-3150",
    "372 Main Street Great Barrington, MA 01230",
    "1 night stays available.",
    false,
    "http://www.daysinn.com/hotels/massachusetts/great-barrington/days-inn-great-barrington/hotel-overview",
    "11 miles",
    21
  ],
  [ "Red Lion Inn",
    "(413) 298-5545",
    "30 Main Street Stockbridge, MA 01262",
    "1 night stays available.",
    false,
    "http://www.redlioninn.com/",
    "15 miles",
    28
  ],
  [ "Gateways Inn",
    "(413) 637-2532",
    "51 Walker Street Lenox, MA 01240",
    "1 night stays available.",
    false,
    "http://www.gatewaysinn.com/",
    "21 miles",
    38
  ],
  [ "Cranwell Resort",
    "(413) 637-1364",
    "55 Lee Road Lenox, MA 01240",
    "",
    false,
    "http://www.cranwell.com/",
    "21 miles",
    39
  ],
  [ "Kemble Inn",
    "(413) 637-4113",
    "2 Kemble Street Lenox, MA 01240",
    "2 night minimum.",
    false,
    "http://www.kembleinn.com/",
    "21 miles",
    38
  ],
  [ "Garden Gables Inn",
    "(888) 243-0193",
    "135 Main Street Lenox, MA 01240",
    "1 night stays available.",
    false,
    "http://www.gardengablesinn.com/",
    "21 miles",
    40
  ]
]

@accommodations_array.each do |x|
  Accommodation.create(
    name: "#{x[0]}",
    phone: "#{x[1]}",
    address: "#{x[2]}",
    requirement: "#{x[3]}",
    has_shuttle: "#{x[4]}",
    website: "#{x[5]}",
    distance: "#{x[6]}",
    travel_time: "#{x[7]}"
    )
end
