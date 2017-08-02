<section class="w-post-list">
	<button type="button" class="btn btn-default" aria-label="Left Align">
	  <span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
	</button>

	<ul>
	    {foreach $posts as $post}
	      <li>
	        {widget name="home:widget/post-list-item/post-list-item.tpl" call="post_list_item" post=$post}
	      </li>
	    {/foreach}
	</ul>
</section>