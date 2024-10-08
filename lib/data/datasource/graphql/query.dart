String query(int offset, int limit) => '''
  query getRestaurants {
    search(location: "Las Vegas", limit: $limit, offset: $offset) {
      total    
      business {
        id
        name
        price
        rating
        photos
        reviews {
          id
          rating
          text
          user {
            id
            image_url
            name
          }
        }
        categories {
          title
          alias
        }
        hours {
          is_open_now
        }
        location {
          formatted_address
        }
      }
    }
  }
  ''';
