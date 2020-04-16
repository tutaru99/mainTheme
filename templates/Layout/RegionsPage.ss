  <div class="grid konteineris konteinerisH offset-lg-2 img-fluid text-center " data-masonry='{ "itemSelector": ".grid-item", "columnWidth": 200 }'>
        <% loop $Results.Sort('Date') %>
                <div class=" grid grid-item">

        <%--  <a href="$Link"><span class="align-bottom">$getQuotex</span></a> --%>
                <tr>
        <a href="$Link"><td class="align-middle">$getQuotex</td> </a>
        </tr>
                </div>
                
        <% end_loop %>
        
        </div>
        <br>
        <br>
        <br>
        <!-- BEGIN PAGINATION -->
        <div class="offset-lg-5">
        <% if $Results.MoreThanOnePage %>
        <div class="pagination">
        <% if $Results.NotFirstPage %>
        <ul id="previous col-xs-6">
                <li><a href="$Results.PrevLink">PreviousPage</a></li>
        </ul>
        
        <% end_if %>
        <ul class="hidden-xs">
        <% loop $Results.PaginationSummary %>
                <% if $Link %>
                <li <% if $CurrentBool %>class="active"<% end_if %>><a href="$Link">$PageNum</a></li>
                <% else %>
                <li>...</li>
                <% end_if %>
        <% end_loop %>
        </ul>
        
        <% if $Results.NotLastPage %>
        <ul id="next col-xs-6">
                <li><a href="$Results.NextLink">NextPage</a></li>
        </ul>
        <% end_if %>
        </div>
        
        <% end_if %>
   
        <!-- END PAGINATION -->
  </div>


    

<script src="https://unpkg.com/imagesloaded@4/imagesloaded.pkgd.min.js"></script>
<script src="https://unpkg.com/masonry-layout@4/dist/masonry.pkgd.min.js"></script>