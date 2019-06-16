Rails.application.config.generators do |g|
    g.helper false #helperを生成しない
    g.assets false #CSS,javascriptファイルを生成しない
    g.skip_routes false #config/routes.rbを変更しない
    g.test_framework false #テストスクリプトを生成しない
end