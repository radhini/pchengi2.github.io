---
layout: default
title: transambikerace
---
<html>
<body>
{% assign found = 0 %}
{% for entry in site.posts %}
	{% for tag in entry.tags %}
		{% if tag == page.title %}
			{% assign found = 1 %}

     	 <h1><a href="{{ site.baseurl }}{{ entry.url }}">{{ entry.title }}</a></h1>
		<div class="date">
			{{ entry.date | date: "%B %e, %Y" }}
		</div>
      <div class="entry">
        {{ entry.excerpt }}
      </div>

      <a href="{{ site.baseurl }}{{ entry.url }}" class="read-more">Read More</a>
		{% endif %}
	{% endfor %}
{% endfor %}
{% if found == 0 %}
	No posts having tag {{ page.title }} found
{% endif %}
</body>
</html>
