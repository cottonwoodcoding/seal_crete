jQuery(document).ready ($) ->

  # instantiate the accordion
  $("#example1").accordionSlider
    width: 960
    height: 400
    startPanel: 4
    responsiveMode: "auto"
    responsive: true
    openedPanelSize: "max"
    maxOpenedPanelSize: "80%"
    visiblePanels: 5
    closePanelsOnMouseOut: false