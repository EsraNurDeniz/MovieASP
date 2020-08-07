<!DOCTYPE html>
<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

</head>
<html>
<body>
    <div class="row mt-5">
        <h1 class="text-center w-100">CREATE A MOVIE</h1>
    </div>
    <div class="container mt-5 ">
        <form action="headers.asp" method="post">
            <div class="form-group row">
              <label for="movieName" class="col-sm-2 col-form-label">Movie Name</label>
              <div class="col-sm-10">
                <input type="text" class="form-control" id="movieName" name="movieName" placeholder="">
              </div>
            </div>
            <div class="form-group row">
                <label for="directorName" class="col-sm-2 col-form-label">Director Name</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="directorName" name="directorName" placeholder="">
                </div>
              </div>
            <div class="form-group row">
              <label for="releaseDate" class="col-sm-2 col-form-label">Release Date</label>
              <div class="col-sm-10">
                <input type="date" class="form-control" id="releaseDate" name="releaseDate" placeholder="">
              </div>
            </div>
            <div class="form-group row">
                <label for="budget" class="col-sm-2 col-form-label">Budget</label>
                <div class="col-sm-10">
                  <input type="text" class="form-control" id="budget" name="budget" placeholder="">
                </div>
              </div>
            <fieldset class="form-group">
              <div class="row">
                <legend class="col-form-label col-sm-2 pt-0">Genre</legend>
                <div class="col-sm-10">
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="fiction" value="fiction" checked>
                    <label class="form-check-label" for="fiction">
                      Fiction
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="action" value="action" >
                    <label class="form-check-label" for="action">
                      Action
                    </label>
                  </div>
                  <div class="form-check">
                    <input class="form-check-input" type="radio" name="gridRadios" id="romantic" value="romantic">
                    <label class="form-check-label" for="romantic">
                      Romantic
                    </label>
                  </div>
                </div>
              </div>
            </fieldset>
            <div class="form-group row">
                <div class="col-sm-2">Subtitles</div>
                <div class="col-sm-10">
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" id="subtitles" name="subtitles">
                    <label class="form-check-label" for="subtitles">
                      Available 
                    </label>
                  </div>
                </div>
              </div>
            <div class="form-group row">
                <div class="col-sm-6">
                </div>
              <div class="col-sm-4">
                <button type="submit" class="btn btn-primary">Submit</button>
              </div>
            </div>
          </form>
        
    </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
<!--
    var fname = ""
fname=Request.QueryString("fname")
    if(fname != "")
    {
        Response.Write("Hello " )
    }
    else
    {
        Response.Write("How are you today?")
    }
-->

