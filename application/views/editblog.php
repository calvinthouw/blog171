<div class="sign-up-form">

   <div class="col-md mb-5 ftco-animate">
     <form action="/blog/subedit/<?=$blog_ID?>" method="post">
       <div class="form-group">
         <h1>Edit Post</h1>
         <br>
         <label for="name" class="sr-only">Judul Post</label>
         <input type="text" class="form-control" placeholder="Judul Post" name="judul" value="<?=$judul?>" >
       </div>
       <div class="form-group">
         <label for="message" class="sr-only">Isi Post</label>
         <textarea cols="30" rows="10" class="form-control" placeholder="Isi Post" name="isi"  ><?=$isi?></textarea>
       </div>
       <div class="form-group">
         <input  type="submit" class="btn btn-primary btn-lg" value="Post" >
       </div>
     </form>
   </div>

</div>
<!-- //register -->
<!-- //login-page -->
