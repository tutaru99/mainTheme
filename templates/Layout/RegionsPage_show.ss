

<a href="">Home Page</a>

 <div class="grid konteineris offset-lg-2" data-masonry='{ "itemSelector": ".grid-item", "columnWidth": 400 }'>
    
    
    <div class="contentContainer grid grid-item">
        <% with $Region %>
        <% if $Title %> <h4>$Title</h4><% end_if %> 
       <% if $Description %><h3>$Description</h3><% end_if %>
        <br>
        <% if $Quote %><h3>$Quote</h3><% end_if %>
        <br>
      <% if $Age %><h3>$Age,<% end_if %>
         <% if $Author5 %>
        $Author5</h3> <% end_if %>
      <% if $Date %>  <h3>$Date.Long</h3><% end_if %>
    </div>
          <% loop $Images %>
            <div class=" grid grid-item">
            $Me
            </div>
          <% end_loop %>
  </div>

    <% end_with %>


    

<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>