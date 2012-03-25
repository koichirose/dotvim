" ~/.vim/sessions/ovojo.vim: Vim session script.
" Created by ~/.vim/bundle/sessions/autoload/session.vim on 04 March 2012 at 20:07:45.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/koichirose/NERD_tree_5', 'text': 'make: *** No targets specified and no makefile found.  Stop.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/work/public_html/system
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +31 ~/work/moviedb/index.php
badd +1 ~/work/moviedb/fuel/app/classes/view/welcome/hello.php
badd +2 ~/work/greendragon/fuel/app/classes/controller/api.php
badd +11 ~/work/greendragon/fuel/app/config/db.php
badd +6 ~/work/greendragon/fuel/app/classes/controller/fountains.php
badd +7 ~/work/greendragon/fuel/app/classes/model/fountain.php
badd +135 ~/work/greendragon/fuel/app/config/config.php
badd +46 ~/work/greendragon/fuel/app/config/rest.php
badd +22 ~/work/public_html/scripts/light/my_big_map_in_brand.js
badd +13 application/controllers/admin/brand.php
badd +74 application/controllers/public/brand.php
badd +116 application/models/m_marca_map.php
badd +22 ~/work/public_html/tools/temp_imp.php
badd +23 ~/work/public_html/tools/tag_status.php
badd +27 application/views/light/public/v_contest.php
badd +165 application/views/light/public/v_store.php
badd +69 application/views/light/public/v_three_boxes.php
badd +42 ~/work/public_html/scripts/light/my_store_logged.js
badd +61 application/views/light/public/v_store_comments.php
badd +8 application/helpers/rating_helper.php
badd +65 application/controllers/public/store.php
badd +19 ~/work/public_html/scripts/light/my_stores_list.js
badd +1 ~/work/public_html/scripts/light/my_tags_list.js
badd +246 ~/work/public_html/scripts/light/my_big_map.js
badd +1 ~/work/public_html/scripts/light/jquery.tools.min.js
badd +16 ~/work/public_html/scripts/light/jquery.tools.min.gallery.scrollable.js
badd +1 ~/work/public_html/scripts/light/infobox_packed.js
badd +10 ~/work/public_html/scripts/light/jScrollPane.js
badd +99 ~/work/public_html/scripts/light/my_brand.js
badd +26 ~/work/public_html/scripts/light/my_coupon.js
badd +15 application/views/light/public/v_contest_end.php
badd +48 application/controllers/public/contest.php
badd +39 ~/work/public_html/scripts/light/my_home.js
badd +1 application/views/light/public/v_col_sx.php
badd +17 application/views/light/public/v_home.php
badd +9 application/views/light/public/v_coupons_list.php
badd +12 application/views/light/public/v_coupon.php
badd +1 application/controllers/admin/gallery.php
badd +14 application/views/light/admin/v_gallery_edit_gallery.php
badd +524 application/controllers/admin/store.php
badd +1 ~/work/public_html/scripts/light/my_store_premium_gallery.js
badd +29 application/views/light/admin/v_news_edit_news.php
badd +2 ~/work/public_html/scripts/light/my_store_premium.js
badd +109 ~/work/public_html/scripts/light/my_store.js
badd +1 application/helpers/general_helper.php
badd +117 application/views/light/public/v_brand.php
badd +71 application/controllers/admin/email.php
badd +29 application/controllers/public/tag.php
badd +26 application/views/light/public/v_tag.php
badd +90 application/views/light/public/v_tags_list.php
badd +26 application/controllers/public/home.php
badd +1 ~/work/public_html/tools/marca_negozio.php
badd +15 application/views/light/admin/v_store_edit_store_gallery.php
badd +112 ~/work/public_html/scripts/light/my_common_header.js
badd +171 forum/styles/nexus/template/overall_header.html
badd +1 ~/work/public_html/forum/styles
badd +4 ~/work/public_html/forum/includes/functions.php
badd +96 application/views/light/public/v_header.php
badd +32 application/views/light/public/v_footer.php
badd +74 forum/styles/nexus/template/overall_footer.html
badd +1050 ~/work/public_html/css/light/default.css
badd +230 application/views/light/public/v_stores_list.php
badd +10 application/views/light/v_login.php
badd +19 application/controllers/public/stores_list.php
badd +9 application/views/light/public/v_big_map_controls.php
badd +19 application/views/light/public/v_help.php
badd +2 ~/work/public_html/scripts/light/my_help.js
badd +25 application/views/light/public/v_premium_en_GB.php
badd +1 application/views/light/public/v_premium_it_IT.php
badd +31 application/views/light/public/v_premium_ru_RU.php
badd +25 application/hooks/h_locale.php
badd +20 application/controllers/public/brands_list.php
badd +118 application/views/light/public/v_brands_list.php
badd +32 application/config/database.php
badd +1 application/controllers/g_sitemap.php
badd +8 application/models/m_negozio.php
badd +202 application/models/m_marca.php
badd +1 application/libraries/google_sitemap.php
badd +19 application/controllers/public/coupon.php
badd +41 application/models/m_coupon.php
badd +1 application/views/light/public/old_v_search_results.php
badd +5 application/views/light/admin/v_store_insert_store.php
badd +109 application/views/light/admin/v_store_edit_store.php
badd +146 ~/work/public_html/scripts/light/my_stores_map.js
badd +18 application/controllers/public/stores_map.php
badd +34 ~/work/public_html/scripts/light/admin/my_admin_g_maps.js
badd +69 application/models/m_negozio_fisico.php
badd +16 application/controllers/public/legal.php
badd +1 ~/work/public_html/css/light/my_coupon.css
badd +5 application/views/light/public/v_legal_it_IT.php
badd +50 application/config/routes.php
badd +16 ~/work/public_html/css/light/my_legal.css
badd +15 application/views/light/admin/v_brand_edit_brand_gallery.php
badd +60 application/controllers/admin/upload.php
badd +3 ~/work/public_html/scripts/light/admin/ajaxupload.js
badd +25 ~/work/public_html/scripts/light/admin/my_admin_gallery_functions.js
badd +1 ~/work/public_html/scripts/light/admin/my_admin_brand.js
badd +7 ~/work/public_html/scripts/light/admin/my_uploader.js
badd +9 application/models/admin/m_gallery_admin.php
badd +241 ~/work/public_html/css/light/my_brand_premium.css
badd +23 ~/work/public_html/css/light/my_brand.css
badd +1 ~/work/public_html/css/light/my_register_login_report.css
badd +1 ~/work/public_html/tools/img_brands.php
badd +13 application/views/light/public/v_stores_map_infobox.php
badd +38 application/controllers/public/purchase.php
badd +97 application/models/m_purchase.php
badd +1 application/config/my_config.php
badd +5 application/views/light/public/v_purchase.php
badd +149 ~/work/public_html/css/light/my_purchase.css
badd +1 application/controllers/public/upload.php
badd +131 application/views/light/public/v_purchase_new.php
badd +102 ~/work/public_html/scripts/light/my_purchase.js
badd +28 application/controllers/public/search.php
badd +3 ~/work/public_html/scripts/light/jquery-ui-1.8.7.datepicker.min.js
badd +66 ~/work/public_html/scripts/light/jquery-ui-1.8.custom.min.js
badd +1 ~/work/public_html/scripts/light/jquery-ui-1.8.datepickeronly.min.js
badd +98 application/controllers/admin/coupon.php
badd +15 ~/work/public_html/scripts/light/admin/my_admin_coupon.js
badd +23 ~/work/public_html/scripts/light/my_report.js
badd +20 application/controllers/public/report.php
badd +110 application/libraries/my_language.php
badd +65 application/controllers/public/go.php
badd +53 ~/work/public_html/css/light/jquery.fileupload-ui.css
badd +19 ~/work/public_html/tools/inserimento_capi.php
badd +21 ~/work/public_html/tools/inserimento_col_mat_fan.php
badd +1 ~/work/public_html/tools/aggiungi_importatore_usa.php
badd +1 ~/work/public_html/tools/desc_brands.php
badd +1 ~/work/public_html/tools/form_per_inserimento.php
badd +20 ~/work/public_html/tools/intermix.php
badd +1 ~/work/public_html/tools/latlon_to_cap.php
badd +82 ~/work/public_html/tools/lista_marchi.php
badd +1 ~/work/public_html/tools/phpinfo.php
badd +458 ~/work/public_html/css/light/my_stores_map.css
badd +43 application/views/light/public/v_report.php
badd +1 ~/work/public_html/scripts/light/jquery.fileupload.js
badd +137 ~/work/public_html/scripts/light/jquery.fileupload-ui.js
badd +71 application/config/config.php
badd +48 application/models/m_gallery.php
badd +43 ~/work/public_html/scripts/light/my_insert_purchase.js
badd +29 ~/work/public_html/css/light/my_premium_page.css
badd +900 ~/work/public_html/scripts/light/jquery.galleriffic.js
badd +77 application/libraries/phpbb_library.php
badd +10 ~/work/public_html/scripts/light/jquery.tmpl.min.js
badd +4 ~/work/public_html/scripts/light/jquery.elastic.js
badd +40 application/views/light/v_register.php
badd +22 application/views/light/admin/v_brand_edit_brand.php
badd +58 application/views/light/admin/v_brand_edit_brand_dist.php
badd +1 application/views/light/admin/v_brand_insert_brand.php
badd +82 application/controllers/public/profile.php
badd +5 application/models/m_user.php
badd +17 application/views/light/public/v_user.php
badd +1 ~/work/public_html/css/light/my_user.css
badd +12 application/controllers/public/user.php
badd +177 application/views/light/public/v_profile.php
badd +400 ~/work/public_html/css/light/my_profile.css
badd +54 application/models/m_profile.php
badd +182 ~/work/public_html/css/light/my_insert_purchase.css
badd +146 ~/work/public_html/css/light/admin/admin_default.css
badd +126 ~/.vimrc
badd +53 ~/work/public_html/scripts/light/my_profile.js
badd +30 application/controllers/login.php
badd +1 application/libraries/MY_Input.php
badd +111 application/config/autoload.php
badd +6 application/config/general_settings.php
badd +175 application/config/user_agents.php
badd +1 application/config/smileys.php
badd +43 application/views/light/public/v_purchase_list.php
badd +3 ~/work/public_html/css/light/my_purchase_list.css
badd +1 application/views/light/public/v_profile_edit.php
badd +50 application/views/light/public/v_news.php
badd +1 application/helpers/favorites_helper.php
badd +17 application/models/m_favorites.php
badd +122 ~/work/public_html/css/light/my_profile_edit.css
badd +40 ~/work/public_html/scripts/light/my_profile_edit.js
badd +1 application/controllers/home.php
badd +132 application/views/light/public/v_purchase_edit.php
badd +1 ~/work/public_html/css/light/my_purchase_edit.css
badd +1 ~/work/public_html/scripts/light/my_purchase_new.js
badd +18 ~/work/public_html/scripts/light/my_purchase_edit.js
badd +89 ~/work/public_html/css/light/my_store.css
badd +21 ~/work/public_html/scripts/light/my_purchase_list.js
badd +13 application/views/light/public/v_purchase_list_purchases.php
badd +8 application/config/email.php
badd +1 application/models/m_lingua.php
badd +5 application/views/light/public/v_legal_en_GB.php
badd +5 application/views/light/public/v_legal_ru_RU.php
badd +26 application/views/light/public/email/v_notify_follower.php
badd +1 application/controllers/mltrack.php
badd +63 application/controllers/public/mailer.php
badd +17 application/views/light/public/email/v_newsletter_09042011.php
badd +36 application/libraries/MY_Router.php
badd +97 application/libraries/Twitter.php
badd +15 application/views/light/public/email/v_newsletter_09042011_it.php
badd +8 application/views/light/public/v_banners_home.php
badd +8 application/models/m_banner.php
badd +13 ~/work/public_html/scripts/light/my_brand_premium_gallery.js
badd +11 ~/work/public_html/scripts/light/jquery.cycle.lite.min.js
badd +1 ~/work/public_html/scripts/light/my_brand_premium.js
badd +54 ~/work/public_html/scripts/light/admin/ui.multiselect.js
badd +24 ~/work/public_html/.htaccess
badd +1 fb_landing/fb_landing.html
badd +25 fb_landing/index.html
badd +1 application/controllers/public/fb_landing.php
badd +17 application/controllers/public/help.php
badd +82 application/views/light/public/v_fb_landing.php
badd +1 ~/work/public_html/scripts/light/my_fb_landing.js
badd +137 ~/work/public_html/css/light/my_fb_landing.css
badd +49 application/models/m_contest.php
badd +3 application/models/m_concorso_acquisti.php
badd +1 application/views/light/public/email/v_newsletter_12052011_it.php
badd +19 application/controllers/admin/news.php
badd +1 application/controllers/admin/home.php
badd +439 application/controllers/admin/test.php
badd +1 application/controllers/public/news.php
badd +1 application/helpers/twitter_helper.php
badd +1 application/views/light/public/email/v_newsletter_12052011_en.php
badd +15 application/views/light/public/email/v_newsletter_09042011_en.php
badd +50 application/views/light/public/email/v_notify_new_purchase.php
badd +18 ~/work/public_html/tools/import_awin.sh
badd +97 application/controllers/public/product.php
badd +1 application/models/m_prodotto.php
badd +42 application/models/m_feed_prodotto.php
badd +10 application/views/light/public/v_product_list.php
badd +68 application/views/light/public/v_product_list_products.php
badd +3 application/views/light/public/v_col_sx_products_filters.php
badd +102 ~/work/public_html/scripts/light/my_product_list.js
badd +46 application/views/light/public/v_col_sx_products.php
badd +470 ~/work/public_html/css/light/my_product_list.css
badd +35 ~/work/public_html/scripts/light/my_ga.js
badd +84 application/helpers/notifications_helper.php
badd +19 ~/work/public_html/scripts/light/my_notifications.js
badd +99 application/models/m_notifications.php
badd +40 application/controllers/public/notifications.php
badd +4 application/views/light/public/v_popup_notifications.php
badd +1 application/models/m_marca_premium.php
badd +58 application/models/m_news.php
badd +43 application/views/light/admin/v_header.php
badd +2 ~/work/public_html/scripts/light/admin/my_admin_default.js
badd +107 application/libraries/quickauth.php
badd +16 ~/work/public_html/index.php
badd +25 application/controllers/public/coupons_list.php
badd +17 application/controllers/public/premium.php
badd +19 application/controllers/public/tags_list.php
badd +1 application/controllers/error.php
badd +1 application/controllers/index.html
badd +1 application/controllers/mailer.php
badd +82 application/controllers/register.php
badd +9 application/views/light/admin/v_brand_menu.php
badd +11 application/views/light/admin/v_brand_search_brand.php
badd +28 ~/work/public_html/scripts/light/my_register.js
badd +12 application/views/light/v_recover_password.php
badd +1 application/views/light/public/email/v_recover_password.php
badd +47 application/views/light/public/email/v_notify_loved_purchase.php
badd +10 application/views/index.html
badd +1 helpers/rating_helper.php
badd +1 application/views/light/public/v_search_results.php
badd +1 application/views/light/admin/v_footer.php
badd +9 ~/work/public_html/.gitignore
badd +1 application/config/.giti
badd +14 ~/work/public_html/scripts/light/admin/my_admin_brands_sold.js
badd +127 ~/work/public_html/tools/import_zanox.sh
badd +3 application/index.html
badd +124 application/views/light/public/v_popup_notifications_notifications.php
badd +101 application/views/light/public/v_profile_purchase_stats.php
badd +13 application/hooks/h_maintenance_mode.php
badd +14 application/config/hooks.php
badd +1 ~/work/public_html/scripts/light/jquery.quicksearch.js
badd +6 ~/work/public_html/tools/sas.php
badd +1 ~/work/public_html/tools/contest_acquisti.php
badd +1 ~/work/public_html/dump_mysql.sh
badd +13 ~/work/public_html/import_mysql.sh
badd +24 application/controllers/api/search.php
badd +30 application/models/api/m_negozio.php
badd +92 application/models/api/m_apinegozio.php
badd +13 ~/work/public_html/css/light/my_help.css
badd +35 application/models/api/m_apimarca.php
badd +320 ~/Dropbox/Public/API_reference.html
badd +5 application/models/api/m_apimap.php
badd +114 application/controllers/api/stores.php
badd +63 application/controllers/api/brands.php
badd +3 application/models/api/m_marca_premium.php
badd +9 application/models/api/m_apimarcapremium.php
badd +8 application/models/m_negozio_premium.php
badd +17 application/models/api/m_apigallery.php
badd +17 application/models/api/m_apinegoziopremium.php
badd +1 application/controllers/api/purchases.php
badd +8 application/models/api/m_apipurchase.php
badd +19 application/views/light/public/v_col_sx_purchases.php
badd +1 ~/work/public_html/tools/form_per_inserimento_batch.php
badd +12 ~/work/public_html/tools/temp_marchi.php
badd +1 ~/work/public_html/tools/rgba.php
badd +5 application/controllers/api/profile.php
badd +42 application/controllers/api/users.php
badd +20 application/models/api/m_apiutente.php
badd +229 ~/work/public_html/scripts/light/jquery.dataTables.min.js
badd +16 ~/work/public_html/scripts/light/datatables_2.txt
badd +1 libraries/Router.php
badd +1 application/helpers/ui_helper.php
badd +2 helpers/typography_helper.php
badd +519 helpers/url_helper.php
badd +121 application/controllers/public/wish.php
badd +127 application/views/light/public/v_wish_new.php
badd +84 application/views/light/public/v_wish.php
badd +128 application/views/light/public/v_wish_edit.php
badd +39 application/views/light/public/v_profile_wishes.php
badd +17 application/views/light/public/v_home_boxes.php
badd +21 ~/ruby/tvshows/app/assets/stylesheets/shows_index.css.scss
badd +38 ~/ruby/tvshows/app/views/shows/index.html.erb
badd +1 ~/ruby/tvshows/app/assets/javascripts/application.js
badd +13 ~/ruby/tvshows/app/assets/javascripts/shows_index.js
badd +10 ~/ruby/tvshows/app/assets/javascripts/common.js
badd +5 ~/work/public_html/scripts/light/my_coupons_list.js
badd +14 application/views/light/admin/v_coupon_insert_coupon.php
badd +14 application/views/light/admin/v_coupon_edit_coupon.php
badd +57 application/views/light/public/email/v_newsletter_20111128_it.php
badd +14 application/views/light/public/email/v_confirm_registration.php
badd +20 application/views/light/v_recover_activation.php
badd +39 application/views/light/public/contest/v_contest_2011_it.php
badd +23 ~/work/public_html/tools/add_user_refer_code.php
badd +17 ~/work/public_html/tools/weekly_maintenance.php
badd +6 application/views/light/public/contest/v_confirm_contest_email.php
badd +35 ~/work/public_html/scripts/light/my_contest.js
badd +72 ~/Dropbox/sergio_mila/contest_12_2011/contest_text.txt
badd +7 application/views/light/public/contest/v_contest_2011_en.php
badd +43 application/views/light/public/contest/v_contest_2010_it.php
badd +8 application/views/light/public/contest/v_contest_2011_ru.php
badd +175 ~/work/public_html/tools/backuptools/dropbox-ruby/cli_example.rb
badd +58 ~/work/public_html/tools/backuptools/dropbox-ruby/backup_filesystem.rb
badd +18 application/views/light/public/email/v_newsletter_20111209_it.php
badd +8 application/views/light/public/email/v_newsletter_20111011_it.php
badd +12 application/views/light/public/email/v_newsletter_20111209_en.php
badd +41 application/views/light/public/email/v_newsletter_20111011_en.php
badd +18 application/views/light/public/email/v_newsletter_20111209_ru.php
badd +4 ~/work/public_html/tools/backuptools/dropbox-ruby/backup_sql.rb
badd +22 ~/work/public_html/tools/backuptools/backup_sql.php
badd +20 ~/work/public_html/tools/backuptools/dropbox-ruby/lib/dropbox_sdk.rb
badd +1 ~/work/public_html/tools/backuptools/backup_filesystem.rb
badd +39 ~/work/public_html/tools/backuptools/backup_sql.rb
badd +1 ~/work/public_html/tools/contest_natale.php
badd +24 application/views/light/public/contest/v_contest_end_2011_it.php
badd +21 application/views/light/public/contest/v_contest_end_2011_en.php
badd +21 ~/work/moviedb/fuel/app/classes/controller/welcome.php
badd +11 ~/work/moviedb/fuel/app/config/development/db.php
badd +16 ~/work/moviedb/.gitignore
badd +1 ~/work/moviedb/fuel/app/classes/view/welcome/404.php
badd +15 ~/work/moviedb/fuel/app/config/db.php
badd +227 ~/work/moviedb/fuel/app/config/config.php
badd +3 ~/work/moviedb/fuel/app/config/routes.php
badd +48 ~/work/moviedb/fuel/app/views/welcome/index.php
badd +7 application/views/light/public/email/v_newsletter_20111225_it.php
badd +26 application/models/m_tag.php
badd +71 ~/work/public_html/tools/form_per_tag_negozi.php
badd +250 helpers/string_helper.php
badd +175 helpers/inflector_helper.php
badd +1 ~/work/public_html/application/models/m_negozio_premium.php
badd +1 ~/work/public_html/application/controllers/admin/store.php
badd +4 ~/work/public_html/application/views/light/public/v_col_sx.php
badd +1 ~/work/public_html/application/controllers/public/store.php
badd +103 ~/work/public_html/application/controllers/public/search.php
badd +349 ~/work/public_html/application/config/config.php
badd +114 ~/work/public_html/application/config/autoload.php
badd +41 ~/work/public_html/application/config/constants.php
badd +58 ~/work/public_html/application/config/database.php
badd +4 ~/work/public_html/application/config/doctypes.php
badd +20 ~/work/public_html/application/config/hooks.php
badd +1 ~/work/public_html/application/config/index.html
badd +106 ~/work/public_html/application/config/mimes.php
badd +26 ~/work/public_html/application/config/smileys.php
badd +150 ~/work/public_html/application/config/user_agents.php
badd +1 ~/work/public_html/tools/daily_maintenance.php
badd +39 ~/work/public_html/application/views/light/public/v_coupon.php
badd +1 ~/work/public_html/application/helpers/general_helper.php
badd +42 ~/work/public_html/application/controllers/public/tag.php
badd +1 ~/work/public_html/application/views/light/public/v_tag.php
badd +52 ~/work/public_html/application/controllers/public/brand.php
badd +44 ~/work/public_html/css/light/my_news.css
badd +0 ~/work/public_html/application/controllers/public/fb_landing.php
silent! argdel *
set lines=50 columns=205
edit ~/work/public_html/application/helpers/general_helper.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 23 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 181 + 102) / 205)
argglobal
enew
file NERD_tree_1
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/application/helpers
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 75 - ((7 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
75
normal! 01l
lcd ~/work/public_html/application/helpers
wincmd w
exe 'vert 1resize ' . ((&columns * 23 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 181 + 102) / 205)
tabedit ~/work/public_html/application/controllers/public/fb_landing.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
argglobal
enew
file ~/work/public_html/application/controllers/public/NERD_tree_2
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/application/controllers/public
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/work/public_html/application/controllers/public
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/work/public_html/application/models/m_negozio_premium.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
argglobal
enew
file ~/work/public_html/application/models/NERD_tree_3
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/application/models
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/work/public_html/application/models
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/work/public_html/application/views/light/public/v_tag.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
argglobal
enew
file ~/work/public_html/application/views/light/public/NERD_tree_4
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/application/views/light/public
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 38 - ((7 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 0154l
lcd ~/work/public_html/application/views/light/public
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/work/public_html/css/light/my_fb_landing.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 37 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 167 + 102) / 205)
argglobal
enew
file ~/work/public_html/css/light/NERD_tree_5
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/css/light
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 20 - ((19 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
20
normal! 043l
lcd ~/work/public_html/css/light
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 37 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 167 + 102) / 205)
tabedit ~/work/public_html/scripts/light/my_purchase_new.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
argglobal
enew
file ~/work/public_html/scripts/light/NERD_tree_6
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/scripts/light
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 57 - ((31 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 02l
lcd ~/work/public_html/scripts/light
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabedit ~/work/public_html/tools/contest_natale.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
argglobal
enew
file ~/work/public_html/tools/NERD_tree_7
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/tools
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 39 - ((7 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
39
normal! 04l
lcd ~/work/public_html/tools
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 102) / 205)
exe 'vert 2resize ' . ((&columns * 173 + 102) / 205)
tabnext 5
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOa
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
1wincmd w
bwipeout
NERDTree ~/work
1resize 47|vert 1resize 23|2resize 47|vert 2resize 181|
tabnext 2
1wincmd w
bwipeout
NERDTree ~/work/public_html
1resize 47|vert 1resize 31|2resize 47|vert 2resize 173|
tabnext 3
1wincmd w
bwipeout
NERDTree ~/work/public_html
1resize 47|vert 1resize 31|2resize 47|vert 2resize 173|
tabnext 4
1wincmd w
bwipeout
NERDTree ~/work/public_html/application/views
1resize 47|vert 1resize 31|2resize 47|vert 2resize 173|
tabnext 5
1wincmd w
bwipeout
NERDTree ~/work
1resize 47|vert 1resize 37|2resize 47|vert 2resize 167|
tabnext 6
1wincmd w
bwipeout
NERDTree ~/work/public_html/scripts/light
1resize 47|vert 1resize 31|2resize 47|vert 2resize 173|
tabnext 7
1wincmd w
bwipeout
NERDTree ~/work/public_html
1resize 47|vert 1resize 31|2resize 47|vert 2resize 173|
tabnext 5
2wincmd w

" vim: ft=vim ro nowrap smc=128
