---
layout: default 
title: My bicycling adventures
description: Prashanth's biking adventures
---
<div class="posts">
	<div class="tagcol">
		<iframe height='454' width='300' frameborder='0' allowtransparency='true' scrolling='no' src='https://www.strava.com/athletes/4918227/latest-rides/b044881044313bb7f8983afd29d70f61bda73e39'></iframe>
	</div>
</div>
# My bicycling adventures
I reconnected with bicycling, after my move to Sweden in 2013, and started riding longer distances in 2014. I rode my first self-supported 'brevet' in 2015, and earned my first Super Randonneur qualification in 2016. I've ridden and completed the Vätternrundan 300 km ride thrice (2014, 2015, 2016) and the Halvvättern 150 km twice (2014, 2016), apart from multiple randonneuring rides and other 'motionslopp' rides in Sweden, including the 90 km MTB event, Cykel Vasan. My first foray into ultra distance endurance bicycling was in June 2017, when I participated in the Transam Bike Race, and rode 3095 of the 6800 kilometer course, in 21 days.
<div class="posts">

  {% for post in site.posts %}
  {% assign found = 0 %}
	{% for category in post.categories %}
  	{% if category == 'biking' %}
		{% assign found = 1 %}
	{% endif %}
	{% endfor %}
	{% if found == 1 %}
    <article class="post">

      <h1><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h1>
	<div class="date">
		{{ post.date | date: "%B %e, %Y" }}
	</div>
      <div class="entry">
        {{ post.excerpt }}
      </div>

      <a href="{{ site.baseurl }}{{ post.url }}" class="read-more">Read More</a>
    </article>
	{% endif %}
  {% endfor %}
</div>
