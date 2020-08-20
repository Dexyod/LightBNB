$(() => {
  const $reservationListings = $(`
  <section class="reservation-listings" id="reservation-listings">
      <p>Loading...</p>
    </section>
  `);
  window.$reservationListings = $reservationListings;

  window.reservationListings = {};

  function addListing(listing) {
    $reservationListings.append(listing);
  }
  function clearListings() {
    $reservationListings.empty();
  }
  window.reservationListings.clearListings = clearListings;

  function addReservations(reservations, isReservation = false) {
    clearListings();
    for (const reservationId in reservations) {
      const reservation = reservations[reservationId];
      const listing = propertyListing.createListing(reservation, isReservation);
      addListing(listing);
    }
  }
  window.reservationListings.addReservations = addReservations;
});
