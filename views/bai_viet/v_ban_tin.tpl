
<div class="row">
  <div class="blog-page">
    <div class="col-md-9">
      <div class="blog-post wow fadeInUp">
        <h1>{$ban_tin->ten_bai_viet}</h1>
        <span class="author">{if !empty($m_nguoi_dung->nguoi_dung($ban_tin->ma_nguoi_dung))}{$m_nguoi_dung->nguoi_dung($ban_tin->ma_nguoi_dung)->ten_dang_nhap}{else}user{/if}</span> <span class="review">{$ban_tin->luot_xem}</span> 
        <span class="date-time">{date('d-m-Y',strtotime($ban_tin->ngay_dang))}</span>
        {$ban_tin->noi_dung_chi_tiet}
      </div>
      <script>
	  $('.blog-post img').css({
		  'width':'90%','height':'auto'
		  })
	  </script>
      <!--<div class="blog-post-author-details wow fadeInUp">
        <div class="row">
          <div class="col-md-2"> <img src="assets/images/blog-post/author.png" alt="Responsive image" class="img-circle img-responsive"> </div>
          <div class="col-md-10">
            <h4>Michael Lee</h4>
            <div class="btn-group author-social-network pull-right"> <span>Follow me on</span>
              <button type="button" class="dropdown-toggle" data-toggle="dropdown"> <i class="twitter-icon fa fa-twitter"></i> <span class="caret"></span> </button>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#"><i class="icon fa fa-facebook"></i>Facebook</a></li>
                <li><a href="#"><i class="icon fa fa-linkedin"></i>Linkedin</a></li>
                <li><a href=""><i class="icon fa fa-pinterest"></i>Pinterst</a></li>
                <li><a href=""><i class="icon fa fa-rss"></i>RSS</a></li>
              </ul>
            </div>
            <span class="author-job">Web Designer</span>
            <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibul um quis convallis lorem, ac volutpat magna. Suspendisse potenti.</p>
          </div>
        </div>
      </div>
      <div class="blog-review wow fadeInUp">
        <div class="row">
          <div class="col-md-12">
            <h3 class="title-review-comments">16 comments</h3>
          </div>
          <div class="col-md-2 col-sm-2"> <img src="assets/images/blog-post/c1.jpg" alt="Responsive image" class="img-rounded img-responsive"> </div>
          <div class="col-md-10 col-sm-10 blog-comments outer-bottom-xs">
            <div class="blog-comments inner-bottom-xs">
              <h4>Jone doe</h4>
              <span class="review-action pull-right"> 03 Day ago &sol; <a href=""> Repost</a> &sol; <a href=""> Reply</a> </span>
              <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibul um quis convallis lorem, ac volutpat magna. Suspendisse potenti.</p>
            </div>
            <div class="blog-comments-responce outer-top-xs ">
              <div class="row">
                <div class="col-md-2 col-sm-2"> <img src="assets/images/blog-post/c2.jpg" alt="Responsive image" class="img-rounded img-responsive"> </div>
                <div class="col-md-10 col-sm-10 outer-bottom-xs">
                  <div class="blog-sub-comments inner-bottom-xs">
                    <h4>mike</h4>
                    <span class="review-action pull-right"> 03 Day ago &sol; <a href=""> Repost</a> &sol; <a href=""> Reply</a> </span>
                    <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                  </div>
                </div>
                <div class="col-md-2 col-sm-2"> <img src="assets/images/blog-post/c3.jpg" alt="Responsive image" class="img-rounded img-responsive"> </div>
                <div class="col-md-10 col-sm-10">
                  <div class=" inner-bottom-xs">
                    <h4>mike</h4>
                    <span class="review-action pull-right"> 03 Day ago &sol; <a href=""> Repost</a> &sol; <a href=""> Reply</a> </span>
                    <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-2 col-sm-2"> <img src="assets/images/blog-post/c4.jpg" alt="Responsive image" class="img-rounded img-responsive"> </div>
          <div class="col-md-10 col-sm-10">
            <div class="blog-comments inner-bottom-xs outer-bottom-xs">
              <h4>onrents</h4>
              <span class="review-action pull-right"> 03 Day ago &sol; <a href=""> Repost</a> &sol; <a href=""> Reply</a> </span>
              <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibul um quis convallis lorem, ac volutpat magna. Suspendisse potenti.</p>
            </div>
          </div>
          <div class="col-md-2 col-sm-2"> <img src="assets/images/blog-post/c5.jpg" alt="Responsive image" class="img-rounded img-responsive"> </div>
          <div class="col-md-10 col-sm-10">
            <div class="blog-comment inner-bottom-xs">
              <h4>michael lee</h4>
              <span class="review-action pull-right"> 03 Day ago &sol; <a href=""> Repost</a> &sol; <a href=""> Reply</a> </span>
              <p>Integer sit amet commodo eros, sed dictum ipsum. Integer sit amet commodo eros. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibul um quis convallis lorem, ac volutpat magna. Suspendisse potenti.</p>
            </div>
          </div>
          <div class="post-load-more col-md-12"><a class="btn btn-upper btn-primary" href="#">Load more</a></div>
        </div>
      </div>
      <div class="blog-write-comment m-t-20">
        <div class="row">
          <div class="col-md-12">
            <h4>leave a comment</h4>
          </div>
          <div class="col-md-4">
            <form class="register-form" role="form">
              <div class="form-group">
                <label class="info-title" for="exampleInputName">Your Name <span>*</span></label>
                <input type="email" class="form-control unicase-form-control text-input" id="exampleInputName" placeholder="Name">
              </div>
            </form>
          </div>
          <div class="col-md-4">
            <form class="register-form" role="form">
              <div class="form-group">
                <label class="info-title" for="exampleInputEmail1">Email Address <span>*</span></label>
                <input type="email" class="form-control unicase-form-control text-input" id="exampleInputEmail1" placeholder="admin@unicase.com">
              </div>
            </form>
          </div>
          <div class="col-md-4">
            <form class="register-form" role="form">
              <div class="form-group">
                <label class="info-title" for="exampleInputTitle">Title <span>*</span></label>
                <input type="email" class="form-control unicase-form-control text-input" id="exampleInputTitle" placeholder="Mr / Mrs">
              </div>
            </form>
          </div>
          <div class="col-md-12">
            <form class="register-form" role="form">
              <div class="form-group">
                <label class="info-title" for="exampleInputComments">Your Comments <span>*</span></label>
                <textarea class="form-control unicase-form-control" id="exampleInputComments" ></textarea>
              </div>
            </form>
          </div>
          <div class="col-md-12 outer-bottom-small m-t-20">
            <button type="submit" class="btn-upper btn btn-primary checkout-page-button">Submit Comment</button>
          </div>
        </div>
      </div>-->
    </div>
    {include file="views/bai_viet/v_sidebar.tpl"}
  </div>
</div>
