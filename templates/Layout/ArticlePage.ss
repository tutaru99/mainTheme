

    <div class="contentContainer offset-lg-2 col-md-3">
  <h3>$Date.Long</h3>
  <h3 style="margin-bottom: 20px;">$Author2</h3>
  
  <% if $Teaser %> 
  <p> $Teaser</p>
  <% else %> 
  <p>$Content.FirstSentence</p>
  <% end_if %>
    </div>
    

    <%-- Image loop --%>
        <div class="grid konteineris offset-lg-2 col-md-8" data-masonry='{ "itemSelector": ".grid-item", "columnWidth": 400 }'>
          <% loop $Images %>
        <div class=" grid grid-item">
        $Me
        </div>
        <% end_loop %>
        
        </div>

    

<%-- Masonry --%>
<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>