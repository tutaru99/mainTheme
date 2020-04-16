
<div>
<h1>$Title</h1>
$Breadcrumbs
</div>



<div class="grid konteineris" data-masonry='{ "itemSelector": ".grid-item", "columnWidth": 200 }'>
<% loop $Children %>
  
        <div class=" grid grid-item">
             <h2> <a href="$Link">$Title</a></h2>
             $Images
        $Teaser
        </div>
        <%-- Taken from masonry (both) --%>
     
                    <%-- 2nd part of Masonry not sure if needed --%>
     <%--    <div class="grid-item grid-item--width2">
            <h2> <a href="$Link">$Title</a></h2>
        </div> --%>

<% end_loop %>
</div>
    


<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>