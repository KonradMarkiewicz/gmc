<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <asset:image src="banner.png"/>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-5 col-sm-offset-1">
            <h4>Welcome back man</h4>

            <p>Testing how it works</p>
        </div>

        <div class="col-sm-6">
            <g:textField name="phone" class="form-control" placeholder="Enter your number to check in"/>
            <div class="row">
                <h3></h3>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="1"
                           onclick="padKey(this.value)"/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="2"
                           onclick="padKey(this.value)"/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="3"
                           onclick="padKey(this.value)"/>
                </div>
            </div>

            <div class="row">
                <h3></h3>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="4"
                           onclick="padKey(this.value)"/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="5"
                           onclick="padKey(this.value)"/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="6"
                           onclick="padKey(this.value)"/>
                </div>
            </div>

            <div class="row">
                <h3></h3>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-danger btn-lg btn-block" type="button" name="pad" value="Del" onclick=""/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="0"
                           onclick="padKey(this.value)"/>
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-success btn-lg btn-block" type="button" name="pad" value="Go" onclick=""/>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- pad button script -->
<script> function padKey(num) {
    let txt = document.getElementById("phone").value;
    txt = txt + num;
    document.getElementById("phone").value = txt;
}
</script>