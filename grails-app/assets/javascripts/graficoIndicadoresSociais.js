$(function () {
    $("graifcoIndicadoresSociais").highcharts({
        chart: {
            plotBackgroundColor: null,
            plotBorderWidth: null,
            plotShadow: false,
            type: 'pie'
        },
        title: {
            text: 'Receitas de Despesas do Estado de Goiás ano 2015'
        },
        tooltip: {
            pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                dataLabels: {
                    enabled: true,
                    format: '<b>{point.name}</b>: {point.percentage:.1f} %',
                    style: {
                        color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
                    }
                }
            }
        },
        series: [{
            name: "Receitas e Despesas",
            colorByPoint: true,
            data: [{
                name: "Receitas",
                y: 35
            }, {
                name: "Despesas",
                y: 65,
                sliced: true,
                selected: true
            }]
        }]
    });
});
