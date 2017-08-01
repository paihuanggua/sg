{extends file="common/page/layout.tpl"}
{block name="main"}
  {widget name="home:widget/post-list/post-list.tpl" posts=$data.posts}
{/block}