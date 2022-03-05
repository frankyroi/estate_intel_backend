const search = document.getElementById("search");
const matchList = document.getElementById("match-list");

// Search the test.json and filter it
const searchServices = async (searchText) => {
  const res = await fetch("../libraries/test.json");
  const services = await res.json();

console.log('shout out from test');

  //   Get matches to current text input
  let matches = services.filter((service) => {
    const regex = new RegExp(`^${searchText}`, "gi");
    return service.name.match(regex) || service.location.match(regex);
  });

  if (searchText.length === 0) {
    matches = [];
    matchList.innerHTML = "";
  }

  outputHtml(matches);
};

// Show results in HTML
const outputHtml = (matches) => {
  if (matches.length > 0) {
    const html = matches
      .map(
        (match) => `
        <div class='card card-body mb-1'>
            <h5>${match.name} in ${match.location}</h5>
        </div>
        `
      )
      .join("");

    matchList.innerHTML = html;
  }
};

search.addEventListener("input", () => searchServices(search.value));
