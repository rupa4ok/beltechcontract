<!-- Footer Scripts
============================================= -->
<script src="assets/js/jquery-2.1.1.min.js"></script>
<script src="assets/js/plugins.js?v=1.0.0"></script>
<script src="assets/js/functions.js?v=1.2.0"></script>
<!-- RS5.0 Core JS Files -->
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script type="text/javascript" src="assets/revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>

<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        jQuery("#slider1").revolution({
            sliderType:"standard",
            sliderLayout:"auto",
            delay:6000,
            disableProgressBar:"on",
            spinner:"off",
            navigation: {
                keyboardNavigation:"off",
                keyboard_direction: "horizontal",
                mouseScrollNavigation:"off",
                onHoverStop:"off",
                arrows: {
                    style:"arrow",
                    enable:true,
                    hide_onmobile:true,
                    hide_onleave:false,
                    tmp:'',
                    left: {
                        h_align:"left",
                        v_align:"bottom",
                        h_offset:110,
                        v_offset:35
                    },
                    right: {
                        h_align:"left",
                        v_align:"bottom",
                        h_offset:150,
                        v_offset:35
                    }
                }
            },
            gridwidth:1230,
            gridheight:800 ,

        });
    });
</script>
</body>
</html>