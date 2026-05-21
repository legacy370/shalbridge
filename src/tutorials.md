---
title: Tutorials
layout: default
---
<h2 class="section-heading">ShalomCloud Tutorials</h2>
<ul>
  <% site.collections.tutorials.sort_by { |t| t.data.order || 999 }.each do |tutorial| %>
    <li>
      <a href="<%= tutorial.relative_url %>"><%= tutorial.data.title %></a><br/>
      <% if tutorial.data.description %>
        — <%= tutorial.data.description %><br/>
      <% end %>
    </li>
  <% end %>
</ul>

