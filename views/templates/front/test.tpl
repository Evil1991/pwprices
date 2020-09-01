<div>Hello user!

<h2>Все студенты:</h2>
    {foreach from=$names2 key=id item=i}
        <li>{$i.name}</li>
    {/foreach}

</div>