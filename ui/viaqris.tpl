{include file="sections/header.tpl"}

<form class="form-horizontal" method="post" role="form" action="{$_url}paymentgateway/viaqris">
    <div class="row">
        <div class="col-sm-12 col-md-12">
            <div class="panel panel-primary panel-hovered panel-stacked mb30">
                <div class="panel-heading">viaqris</div>
                <div class="panel-body">
                    <div class="form-group">
                        <label class="col-md-2 control-label">{Lang::T('Kode Merchant')}</label>
                        <div class="col-md-6">
                            <input type="text" class="form-control" id="viaqris_merchant" name="viaqris_merchant"
                                placeholder="T" value="{$_c['viaqris_merchant']}">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-2 control-label">API Key</label>
                        <div class="col-md-6">
                            <input type="text" class="form-control" id="viaqris_api_key" name="viaqris_api_key"
                                value="{$_c['viaqris_api_key']}">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-2 control-label">API URL</label>
                        <div class="col-md-6">
                            <input type="text" class="form-control" id="viaqris_api_url" name="viaqris_api_url"
                                value="{$_c['viaqris_api_url']}">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-md-2 control-label">{Lang::T('Notification URL')}</label>
                        <div class="col-md-6">
                            <input type="text" readonly class="form-control" onclick="this.select()"
                                value="{$_url}callback/viaqris">
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-lg-offset-2 col-lg-10">
                            <button class="btn btn-primary waves-effect waves-light"
                                type="submit">{Lang::T('Save Change')}</button>
                            <a class="btn btn-info waves-effect waves-light" href="https://viaqris.gmcloud.xx.kg"
                                target="_blank">{Lang::T('viaqris Register')}</a>
                        </div>
                    </div>
                    <pre>/ip hotspot walled-garden
add dst-host={$_c['viaqris_api_url']}
add dst-host=*.{$_c['viaqris_api_url']}</pre>
                    <small id="emailHelp" class="form-text text-muted">{Lang::T('Set Telegram Bot to get any error and
                        notification')}</small>
                </div>
            </div>

        </div>
    </div>
</form>
{include file="sections/footer.tpl"}
