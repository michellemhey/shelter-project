User.create(email: "foster@example.com", password: "password", password_confirmation: "password", is_owner: true)
User.create(email: "shelter@example.com", password: "password", password_confirmation: "password", is_owner: true)

Consumer.create(name: "Adopter Name", username: "adopter123", zip_code: "37212", phone: "(333) 333-3333", description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto.", user_id: 3)

Owner.create(name: "Foster Name", phone: "(444) 444-4444", address: "123 Street", city: "Nashville", state: "TN", zip: "37212", remote_profile_image_url: "http://greatoaksfarm.weebly.com/uploads/4/0/6/8/4068860/4133485.jpg?569", website: "http://google.com", user_id: 1, remote_hero_image_url: "https://download.unsplash.com/25/puppy-love.jpg", email: "foster@example.com", facebook_url: "http://facebook.com", instagram_url: "http://instagram.com", twitter_url: "http://twitter.com", description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.")

Owner.create(name: "Shelter Name", phone: "(555) 555-5555", address: "987 Some Street", city: "Franklin", state: "TN", zip: "37067", remote_profile_image_url: "http://www.designlearned.com/images/gloucester_mathews.jpg", website: "http://google.com", user_id: 1, remote_hero_image_url: "https://s-media-cache-ak0.pinimg.com/originals/36/6d/20/366d2065aeba20c1e5cc0dd24593dc1b.jpg", email: "foster@example.com", facebook_url: "http://facebook.com", instagram_url: "http://instagram.com", twitter_url: "http://twitter.com", description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.")


Animal.create(name: "Fred", breed: "Pitbull", age: "3", location: "Franklin, TN", owner_id: 1, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://slodive.com/wp-content/uploads/2012/07/pitbull-pictures/american-pitbull-terrier.jpg", feature: true)
Animal.create(name: "Sally", breed: "Tabby", age: "5", location: "Nashville, TN", owner_id: 1, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://farm4.static.flickr.com/3326/3545823611_272a599f30_o.jpg", feature: true)
Animal.create(name: "Bill", breed: "Thoroughbred", age: "4", location: "Nashville, TN", owner_id: 1, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://www.mostbeautifulthings.net/wp-content/uploads/2014/08/British-horses-4.jpg", feature: true)
Animal.create(name: "Bella", breed: "Boxer", age: "4", location: "Nashville, TN", owner_id: 2, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://upload.wikimedia.org/wikipedia/commons/5/53/Boxer_puppy_fawn_portrai.jpg", feature: true)
Animal.create(name: "Larry", breed: "Maine Coon", age: "7", location: "Nashville, TN", owner_id: 2, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://upload.wikimedia.org/wikipedia/commons/d/d3/MaineCoonSilverTabby.jpg", feature: true)
Animal.create(name: "Mel", breed: "Pit Bull", age: "4 Months", location: "Nashville, TN", owner_id: 2, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://puppytoob.com/wp-content/uploads/sites/3/2014/11/pitbull-dog-puppy-high-definition-wallpapers-cool-desktop-backgrounds-widescreen.jpg", feature: true)

Animal.create(name: "Max", breed: "Great Dane", age: "2", location: "Nashville, TN", owner_id: 1, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://upload.wikimedia.org/wikipedia/commons/8/8b/Great_Dane_black_laying.jpg", feature: true)

Animal.create(name: "Lady", breed: "Ragdoll", age: "2", location: "Nashville, TN", owner_id: 1, description: "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril.", remote_profile_image_url: "http://www.dogbreedinfo.com/images23/RagdollCatSullyBlueEyes.jpg", feature: true)



