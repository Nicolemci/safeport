document.addEventListener('DOMContentLoaded', () => {
  const apiKey = '<%= ENV["CURRENCY_API_KEY"] %>';
  const url = `https://v6.exchangerate-api.com/v6/${apiKey}/latest/USD`; // Update with your API's URL and base currency

  fetch(url)
    .then(response => response.json())
    .then(data => {
      const rates = data.conversion_rates;
      const convertButton = document.getElementById('convert');
      const resultElement = document.getElementById('conversion-result');

      convertButton.addEventListener('click', () => {
        const amount = parseFloat(document.getElementById('amount').value);
        const fromCurrency = document.getElementById('from-currency').value;
        const toCurrency = document.getElementById('to-currency').value;
        const rate = rates[toCurrency] / rates[fromCurrency];
        const result = amount * rate;
        resultElement.innerText = `${amount} ${fromCurrency} = ${result.toFixed(2)} ${toCurrency}`;
      });
    })
    .catch(error => console.error('Error fetching exchange rates:', error));
});
