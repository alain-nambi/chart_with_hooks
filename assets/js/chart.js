// Get Chart Librairies from Chart.js
import Chart from "../node_modules/chart.js/dist/chart.js";


// BarChart
class BarChart {
    constructor(ctx, labels, values) {
        this.chart = new Chart(ctx, {
            type: "bar",
            data: {
                labels: labels,
                datasets: [
                    {
                        label: "My First dataset",
                        backgroundColor: ["#3e95cd", "#8e5ea2", "#3cba9f", "#e8c3b9", "#c45850"],
                        data: values
                    }
                ]
            },
            options: {
                legend: { display: false },
                title: {
                    display: true,
                    text: 'Predicted world population (millions) in 2050'
                }
            }
        });
    }
}


// Export Charts
export default BarChart;