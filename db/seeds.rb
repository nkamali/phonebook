Department.delete_all
Person.delete_all

engineering = Department.create(name: "Engineering")
sales       = Department.create(name: "Sales")
marketing   = Department.create(name: "Marketing")
operations  = Department.create(name: "Operations")
management  = Department.create(name: "Management")

Person.create(department: engineering, first: "TJ", last: "Coupa", city: "SF", state: "CA", email: "tj@coupa.com", phone: "408-555-5555", cell: "408-555-5555", photo_large: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/000/1b9/21d/329e9ca.jpg", photo_thumbnail: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/p/6/000/1b9/21d/329e9ca.jpg")
Person.create(department: marketing, first: "Scott", last: "Coupa", city: "SF", state: "CA", email: "scott@coupa.com", phone: "408-555-5555", cell: "408-555-5555", photo_large: "https://media.licdn.com/media/p/7/005/093/3bf/1431221.jpg", photo_thumbnail: "https://media.licdn.com/media/p/7/005/093/3bf/1431221.jpg")
Person.create(department: management, first: "Dmitry", last: "Landberg", city: "SF", state: "CA", email: "dmitry@coupa.com", phone: "408-555-5555", cell: "408-555-5555", photo_large: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAcRAAAAJDVlMWNkODA1LTZlNDUtNGQzOC1hMDJmLWE0OTA3ODk3YTY0Mg.jpg", photo_thumbnail: "https://media.licdn.com/mpr/mpr/shrinknp_400_400/AAEAAQAAAAAAAAcRAAAAJDVlMWNkODA1LTZlNDUtNGQzOC1hMDJmLWE0OTA3ODk3YTY0Mg.jpg")
