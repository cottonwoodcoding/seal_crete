jQuery(document).ready ($) ->

  # instantiate the accordion
  $("#example1").accordionSlider
    width: screen.width
    height: screen.height
    startPanel: 4
    responsiveMode: "custom"
    openedPanelSize: "max"
    maxOpenedPanelSize: "80%"
    visiblePanels: 5
    closePanelsOnMouseOut: false

  $(window).resize ->
    $("#example1").accordionSlider
      width: screen.width
      height: screen.height
      startPanel: 4
      responsiveMode: "custom"
      openedPanelSize: "max"
      maxOpenedPanelSize: "80%"
      visiblePanels: 5
      closePanelsOnMouseOut: false