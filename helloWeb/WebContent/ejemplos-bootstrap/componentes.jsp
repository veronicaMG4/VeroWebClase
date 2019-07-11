<%@include file="../includes/header_bootstrap.jsp" %>
<h1>COMPONENTES</h1>

<section class="p-2 mb-4 bg-light shadow">
	<h2 class=""><i class="fas fa-bell"></i>Alerts</h2>
	
	<p>lorem ipsum</p>
	
	<p>mensajes de alerta</p>
	
	
	<div class="alert alert-warning alert-dismissible fade show" role="alert">
  <strong>Holy guacamole!</strong> You should check in on some of those fields below.
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>


	<div class="alert alert-warning alert-dismissible fade show" role="alert">
  <strong>cuidado</strong> No te ha salido la imagen.
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>





<p>no confundir no los alerts de js</p>
<script></script>
	
</section>

<section class="p-2 mb-4 bg-info  shadow">
	<h5 class="">Botones</h2>
	<p>lorem ipsum</p>
	
	<button type="button" class="btn btn-dark">Dark</button>
	<a class="btn btn-primary" href="#" role="button">Link</a>
</section>


<section class="p-2 mb-4 bg-info  shadow">

<a class="btn btn-primary" href="#" role="button">Link</a>
<button class="btn btn-primary" type="submit">Button</button>
<input class="btn btn-primary" type="button" value="Input">
<input class="btn btn-primary" type="submit" value="Submit">
<input class="btn btn-primary" type="reset" value="Reset">
</section>

<section class="p-2 mb-4 bg-light shadow">
<button type="button" class="btn btn-primary">
  Notifications <span class="badge badge-light">4</span>
</button>

<button type="button" class="btn btn-primary">
  Profile <span class="badge badge-light">9</span>
  <span class="sr-only">unread messages</span>
</button>
</section>




<section>
<span class="badge badge-primary">Primary</span>
<span class="badge badge-secondary">Secondary</span>
<span class="badge badge-success">Success</span>
<span class="badge badge-danger">Danger</span>
<span class="badge badge-warning">Warning</span>
<span class="badge badge-info">Info</span>
<span class="badge badge-light">Light</span>
<span class="badge badge-dark">Dark</span>
</section>


<section>
<button type="button" class="btn btn-outline-primary">Primary</button>
<button type="button" class="btn btn-outline-secondary">Secondary</button>
<button type="button" class="btn btn-outline-success">Success</button>
<button type="button" class="btn btn-outline-danger">Danger</button>
<button type="button" class="btn btn-outline-warning">Warning</button>
<button type="button" class="btn btn-outline-info">Info</button>
<button type="button" class="btn btn-outline-light">Light</button>
<button type="button" class="btn btn-outline-dark">Dark</button>
</section>

<section>
<div class="card" style="width: 18rem;">
  <img src="..." class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</section>

<%@include file="../includes/footer_bootstrap.jsp" %>