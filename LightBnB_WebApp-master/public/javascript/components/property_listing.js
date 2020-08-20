$(() => {
  window.propertyListing = {};

  function createListing(property, isReservation) {
    return `
    <article class="property-listing">
        <section class="property-listing__preview-image">
          <img src="${property.thumbnail_photo_url}" alt="house">
        </section>
        <section class="property-listing__details">
          <h3 class="property-listing__title">${property.title}</h3>
          <ul class="property-listing__details">
            <li>number_of_bedrooms: ${property.number_of_bedrooms}</li>
            <li>number_of_bathrooms: ${property.number_of_bathrooms}</li>
            <li>parking_spaces: ${property.parking_spaces}</li>
          </ul>
          <form action="/api/reservations?property_id=${
            property.id
          }" method="post" id="listing-new-reservation-button" class="new-reservation-form">
            <h3>Create New Reservation</h3>
            <div class="new-reservation-form__field-wrapper">
              <label for="new-reservation-form__title">Reservation Start Date</label><br>
              <input type="date" name="reservation_start_date" placeholder="Reservation Start Date" id="listing-reservation-start-date">
            </div>
            <div class="new-reservation-form__field-wrapper">
              <label for="new-reservation-form__title">Reservation End Date</label><br>
              <input type="date" name="reservation_end_date" placeholder="Reservation End Date" id="listing-reservation-end-date">
            </div>
            <div class="new-reservation-form__field-wrapper">
              <button type="submit">Create</button>
              <a id="listing-reservation-form__cancel" href="#">Cancel</a>
            </div>
          </form>
          ${
            isReservation
              ? `<p>${moment(property.start_date).format("ll")} - ${moment(
                  property.end_date
                ).format("ll")}</p>`
              : ``
          }
          <footer class="property-listing__footer">
            <div class="property-listing__rating">${
              Math.round(property.average_rating * 100) / 100
            }/5 stars</div>
            <div class="property-listing__price">$${
              property.cost_per_night / 100.0
            }/night</div>
          </footer>
        </section>
      </article>
    `;
  }

  window.propertyListing.createListing = createListing;
});
