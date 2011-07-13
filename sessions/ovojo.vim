" ~/.vim/sessions/ovojo.vim: Vim session script.
" Created by ~/.vim/bundle/sessions/autoload/session.vim on 13 July 2011 at 10:08:50.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/koichirose/v_product_list.php', 'text': 'make: *** No targets specified and no makefile found.  Stop.'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/work/public_html/system/application/controllers
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 ~/work/greendragon/fuel/app/classes/controller/api.php
badd +11 ~/work/greendragon/fuel/app/config/db.php
badd +6 ~/work/greendragon/fuel/app/classes/controller/fountains.php
badd +7 ~/work/greendragon/fuel/app/classes/model/fountain.php
badd +135 ~/work/greendragon/fuel/app/config/config.php
badd +46 ~/work/greendragon/fuel/app/config/rest.php
badd +22 ~/work/public_html/scripts/light/my_big_map_in_brand.js
badd +219 admin/brand.php
badd +220 public/brand.php
badd +116 ~/work/public_html/system/application/models/m_marca_map.php
badd +22 ~/work/public_html/tools/temp_imp.php
badd +20 ~/work/public_html/tools/tag_status.php
badd +27 ~/work/public_html/system/application/views/light/public/v_contest.php
badd +383 ~/work/public_html/system/application/views/light/public/v_store.php
badd +22 ~/work/public_html/system/application/views/light/public/v_three_boxes.php
badd +42 ~/work/public_html/scripts/light/my_store_logged.js
badd +61 ~/work/public_html/system/application/views/light/public/v_store_comments.php
badd +8 ~/work/public_html/system/application/helpers/rating_helper.php
badd +32 public/store.php
badd +19 ~/work/public_html/scripts/light/my_stores_list.js
badd +1 ~/work/public_html/scripts/light/my_tags_list.js
badd +250 ~/work/public_html/scripts/light/my_big_map.js
badd +1 ~/work/public_html/scripts/light/jquery.tools.min.js
badd +16 ~/work/public_html/scripts/light/jquery.tools.min.gallery.scrollable.js
badd +1 ~/work/public_html/scripts/light/infobox_packed.js
badd +10 ~/work/public_html/scripts/light/jScrollPane.js
badd +30 ~/work/public_html/scripts/light/my_brand.js
badd +27 ~/work/public_html/scripts/light/my_coupon.js
badd +15 ~/work/public_html/system/application/views/light/public/v_contest_end.php
badd +1 public/contest.php
badd +46 ~/work/public_html/scripts/light/my_home.js
badd +2 ~/work/public_html/system/application/views/light/public/v_col_sx.php
badd +26 ~/work/public_html/system/application/views/light/public/v_home.php
badd +22 ~/work/public_html/system/application/views/light/public/v_coupons_list.php
badd +49 ~/work/public_html/system/application/views/light/public/v_coupon.php
badd +58 admin/gallery.php
badd +14 ~/work/public_html/system/application/views/light/admin/v_gallery_edit_gallery.php
badd +65 admin/store.php
badd +1 ~/work/public_html/scripts/light/my_store_premium_gallery.js
badd +29 ~/work/public_html/system/application/views/light/admin/v_news_edit_news.php
badd +2 ~/work/public_html/scripts/light/my_store_premium.js
badd +109 ~/work/public_html/scripts/light/my_store.js
badd +1 ~/work/public_html/system/application/helpers/general_helper.php
badd +1 ~/work/public_html/system/application/views/light/public/v_brand.php
badd +71 admin/email.php
badd +1 public/tag.php
badd +26 ~/work/public_html/system/application/views/light/public/v_tag.php
badd +90 ~/work/public_html/system/application/views/light/public/v_tags_list.php
badd +140 public/home.php
badd +9 ~/work/public_html/tools/marca_negozio.php
badd +14 ~/work/public_html/system/application/views/light/admin/v_store_edit_store_gallery.php
badd +88 ~/work/public_html/scripts/light/my_common_header.js
badd +171 ~/work/public_html/forum/styles/nexus/template/overall_header.html
badd +1 ~/work/public_html/forum/styles
badd +4 ~/work/public_html/forum/includes/functions.php
badd +102 ~/work/public_html/system/application/views/light/public/v_header.php
badd +18 ~/work/public_html/system/application/views/light/public/v_footer.php
badd +74 ~/work/public_html/forum/styles/nexus/template/overall_footer.html
badd +799 ~/work/public_html/css/light/default.css
badd +35 ~/work/public_html/system/application/views/light/public/v_stores_list.php
badd +19 ~/work/public_html/system/application/views/light/v_login.php
badd +1 public/stores_list.php
badd +9 ~/work/public_html/system/application/views/light/public/v_big_map_controls.php
badd +91 ~/work/public_html/system/application/views/light/public/v_help.php
badd +2 ~/work/public_html/scripts/light/my_help.js
badd +25 ~/work/public_html/system/application/views/light/public/v_premium_en_GB.php
badd +1 ~/work/public_html/system/application/views/light/public/v_premium_it_IT.php
badd +31 ~/work/public_html/system/application/views/light/public/v_premium_ru_RU.php
badd +1 ~/work/public_html/system/application/hooks/h_locale.php
badd +1 public/brands_list.php
badd +89 ~/work/public_html/system/application/views/light/public/v_brands_list.php
badd +1 ~/work/public_html/system/application/config/database.php
badd +1 g_sitemap.php
badd +193 ~/work/public_html/system/application/models/m_negozio.php
badd +162 ~/work/public_html/system/application/models/m_marca.php
badd +1 ~/work/public_html/system/application/libraries/google_sitemap.php
badd +1 public/coupon.php
badd +9 ~/work/public_html/system/application/models/m_coupon.php
badd +1 ~/work/public_html/system/application/views/light/public/old_v_search_results.php
badd +5 ~/work/public_html/system/application/views/light/admin/v_store_insert_store.php
badd +67 ~/work/public_html/system/application/views/light/admin/v_store_edit_store.php
badd +142 ~/work/public_html/scripts/light/my_stores_map.js
badd +1 public/stores_map.php
badd +34 ~/work/public_html/scripts/light/admin/my_admin_g_maps.js
badd +211 ~/work/public_html/system/application/models/m_negozio_fisico.php
badd +13 public/legal.php
badd +1 ~/work/public_html/css/light/my_coupon.css
badd +5 ~/work/public_html/system/application/views/light/public/v_legal_it_IT.php
badd +1 ~/work/public_html/system/application/config/routes.php
badd +16 ~/work/public_html/css/light/my_legal.css
badd +15 ~/work/public_html/system/application/views/light/admin/v_brand_edit_brand_gallery.php
badd +120 admin/upload.php
badd +3 ~/work/public_html/scripts/light/admin/ajaxupload.js
badd +25 ~/work/public_html/scripts/light/admin/my_admin_gallery_functions.js
badd +1 ~/work/public_html/scripts/light/admin/my_admin_brand.js
badd +25 ~/work/public_html/scripts/light/admin/my_uploader.js
badd +9 ~/work/public_html/system/application/models/admin/m_gallery_admin.php
badd +241 ~/work/public_html/css/light/my_brand_premium.css
badd +58 ~/work/public_html/css/light/my_brand.css
badd +1 ~/work/public_html/css/light/my_register_login_report.css
badd +1 ~/work/public_html/tools/img_brands.php
badd +13 ~/work/public_html/system/application/views/light/public/v_stores_map_infobox.php
badd +208 public/purchase.php
badd +166 ~/work/public_html/system/application/models/m_purchase.php
badd +1 ~/work/public_html/system/application/config/my_config.php
badd +127 ~/work/public_html/system/application/views/light/public/v_purchase.php
badd +1 ~/work/public_html/css/light/my_purchase.css
badd +119 public/upload.php
badd +11 ~/work/public_html/system/application/views/light/public/v_purchase_new.php
badd +95 ~/work/public_html/scripts/light/my_purchase.js
badd +110 public/search.php
badd +3 ~/work/public_html/scripts/light/jquery-ui-1.8.7.datepicker.min.js
badd +4 ~/work/public_html/scripts/light/jquery-ui-1.8.custom.min.js
badd +1 ~/work/public_html/scripts/light/jquery-ui-1.8.datepickeronly.min.js
badd +34 admin/coupon.php
badd +15 ~/work/public_html/scripts/light/admin/my_admin_coupon.js
badd +23 ~/work/public_html/scripts/light/my_report.js
badd +12 public/report.php
badd +110 ~/work/public_html/system/application/libraries/my_language.php
badd +1 public/go.php
badd +53 ~/work/public_html/css/light/jquery.fileupload-ui.css
badd +20 ~/work/public_html/tools/inserimento_capi.php
badd +54 ~/work/public_html/tools/inserimento_col_mat_fan.php
badd +1 ~/work/public_html/tools/aggiungi_importatore_usa.php
badd +1 ~/work/public_html/tools/desc_brands.php
badd +1 ~/work/public_html/tools/form_per_inserimento.php
badd +1 ~/work/public_html/tools/form_per_tag.php
badd +20 ~/work/public_html/tools/intermix.php
badd +1 ~/work/public_html/tools/latlon_to_cap.php
badd +91 ~/work/public_html/tools/lista_marchi.php
badd +1 ~/work/public_html/tools/phpinfo.php
badd +458 ~/work/public_html/css/light/my_stores_map.css
badd +43 ~/work/public_html/system/application/views/light/public/v_report.php
badd +1 ~/work/public_html/scripts/light/jquery.fileupload.js
badd +137 ~/work/public_html/scripts/light/jquery.fileupload-ui.js
badd +295 ~/work/public_html/system/application/config/config.php
badd +48 ~/work/public_html/system/application/models/m_gallery.php
badd +43 ~/work/public_html/scripts/light/my_insert_purchase.js
badd +29 ~/work/public_html/css/light/my_premium_page.css
badd +900 ~/work/public_html/scripts/light/jquery.galleriffic.js
badd +77 ~/work/public_html/system/application/libraries/phpbb_library.php
badd +10 ~/work/public_html/scripts/light/jquery.tmpl.min.js
badd +4 ~/work/public_html/scripts/light/jquery.elastic.js
badd +20 ~/work/public_html/system/application/views/light/v_register.php
badd +22 ~/work/public_html/system/application/views/light/admin/v_brand_edit_brand.php
badd +58 ~/work/public_html/system/application/views/light/admin/v_brand_edit_brand_dist.php
badd +1 ~/work/public_html/system/application/views/light/admin/v_brand_insert_brand.php
badd +159 public/profile.php
badd +5 ~/work/public_html/system/application/models/m_user.php
badd +17 ~/work/public_html/system/application/views/light/public/v_user.php
badd +1 ~/work/public_html/css/light/my_user.css
badd +12 public/user.php
badd +1 ~/work/public_html/system/application/views/light/public/v_profile.php
badd +1 ~/work/public_html/css/light/my_profile.css
badd +7 ~/work/public_html/system/application/models/m_profile.php
badd +182 ~/work/public_html/css/light/my_insert_purchase.css
badd +146 ~/work/public_html/css/light/admin/admin_default.css
badd +121 ~/.vimrc
badd +1 ~/work/public_html/scripts/light/my_profile.js
badd +34 login.php
badd +1 ~/work/public_html/system/application/libraries/MY_Input.php
badd +41 ~/work/public_html/system/application/config/autoload.php
badd +3 ~/work/public_html/system/application/config/general_settings.php
badd +175 ~/work/public_html/system/application/config/user_agents.php
badd +1 ~/work/public_html/system/application/config/smileys.php
badd +15 ~/work/public_html/system/application/views/light/public/v_purchase_list.php
badd +3 ~/work/public_html/css/light/my_purchase_list.css
badd +1 ~/work/public_html/system/application/views/light/public/v_profile_edit.php
badd +9 ~/work/public_html/system/application/views/light/public/v_news.php
badd +1 ~/work/public_html/system/application/helpers/favorites_helper.php
badd +17 ~/work/public_html/system/application/models/m_favorites.php
badd +39 ~/work/public_html/css/light/my_profile_edit.css
badd +1 ~/work/public_html/scripts/light/my_profile_edit.js
badd +10 home.php
badd +1 ~/work/public_html/system/application/views/light/public/v_purchase_edit.php
badd +1 ~/work/public_html/css/light/my_purchase_edit.css
badd +166 ~/work/public_html/scripts/light/my_purchase_new.js
badd +18 ~/work/public_html/scripts/light/my_purchase_edit.js
badd +89 ~/work/public_html/css/light/my_store.css
badd +10 ~/work/public_html/scripts/light/my_purchase_list.js
badd +6 ~/work/public_html/system/application/views/light/public/v_purchase_list_purchases.php
badd +2 ~/work/public_html/system/application/config/email.php
badd +1 ~/work/public_html/system/application/models/m_lingua.php
badd +5 ~/work/public_html/system/application/views/light/public/v_legal_en_GB.php
badd +5 ~/work/public_html/system/application/views/light/public/v_legal_ru_RU.php
badd +1 ~/work/public_html/system/application/views/light/public/email/v_notify_follower.php
badd +1 mltrack.php
badd +19 public/mailer.php
badd +17 ~/work/public_html/system/application/views/light/public/email/v_newsletter_09042011.php
badd +36 ~/work/public_html/system/application/libraries/MY_Router.php
badd +97 ~/work/public_html/system/application/libraries/Twitter.php
badd +15 ~/work/public_html/system/application/views/light/public/email/v_newsletter_09042011_it.php
badd +9 ~/work/public_html/system/application/views/light/public/v_banners_home.php
badd +8 ~/work/public_html/system/application/models/m_banner.php
badd +13 ~/work/public_html/scripts/light/my_brand_premium_gallery.js
badd +11 ~/work/public_html/scripts/light/jquery.cycle.lite.min.js
badd +1 ~/work/public_html/scripts/light/my_brand_premium.js
badd +54 ~/work/public_html/scripts/light/admin/ui.multiselect.js
badd +4 ~/work/public_html/.htaccess
badd +1 ~/work/public_html/fb_landing/fb_landing.html
badd +25 ~/work/public_html/fb_landing/index.html
badd +1 public/fb_landing.php
badd +1 public/help.php
badd +82 ~/work/public_html/system/application/views/light/public/v_fb_landing.php
badd +1 ~/work/public_html/scripts/light/my_fb_landing.js
badd +137 ~/work/public_html/css/light/my_fb_landing.css
badd +3 ~/work/public_html/system/application/models/m_contest.php
badd +3 ~/work/public_html/system/application/models/m_concorso_acquisti.php
badd +1 ~/work/public_html/system/application/views/light/public/email/v_newsletter_12052011_it.php
badd +19 admin/news.php
badd +1 admin/home.php
badd +439 admin/test.php
badd +1 public/news.php
badd +1 ~/work/public_html/system/application/helpers/twitter_helper.php
badd +1 ~/work/public_html/system/application/views/light/public/email/v_newsletter_12052011_en.php
badd +15 ~/work/public_html/system/application/views/light/public/email/v_newsletter_09042011_en.php
badd +72 ~/work/public_html/system/application/views/light/public/email/v_notify_new_purchase.php
badd +18 ~/work/public_html/tools/import_awin.sh
badd +18 public/product.php
badd +31 ~/work/public_html/system/application/models/m_prodotto.php
badd +44 ~/work/public_html/system/application/models/m_feed_prodotto.php
badd +1 ~/work/public_html/system/application/views/light/public/v_product_list.php
badd +12 ~/work/public_html/system/application/views/light/public/v_product_list_products.php
badd +1 ~/work/public_html/system/application/views/light/public/v_col_sx_products_filters.php
badd +43 ~/work/public_html/scripts/light/my_product_list.js
badd +65 ~/work/public_html/system/application/views/light/public/v_col_sx_products.php
badd +470 ~/work/public_html/css/light/my_product_list.css
badd +35 ~/work/public_html/scripts/light/my_ga.js
badd +56 ~/work/public_html/system/application/helpers/notifications_helper.php
badd +20 ~/work/public_html/scripts/light/my_notifications.js
badd +64 ~/work/public_html/system/application/models/m_notifications.php
badd +1 public/notifications.php
badd +74 ~/work/public_html/system/application/views/light/public/v_popup_notifications.php
badd +1 ~/work/public_html/system/application/models/m_marca_premium.php
badd +1 ~/work/public_html/system/application/models/m_news.php
badd +43 ~/work/public_html/system/application/views/light/admin/v_header.php
badd +2 ~/work/public_html/scripts/light/admin/my_admin_default.js
badd +388 ~/work/public_html/system/application/libraries/quickauth.php
badd +18 ~/work/public_html/index.php
badd +1 public/coupons_list.php
badd +1 public/premium.php
badd +1 public/tags_list.php
badd +1 error.php
badd +1 index.html
badd +1 mailer.php
badd +24 register.php
badd +9 ~/work/public_html/system/application/views/light/admin/v_brand_menu.php
badd +11 ~/work/public_html/system/application/views/light/admin/v_brand_search_brand.php
badd +16 ~/work/public_html/scripts/light/my_register.js
badd +8 ~/work/public_html/system/application/views/light/v_recover_password.php
badd +20 ~/work/public_html/system/application/views/light/public/email/v_recover_password.php
badd +1 ~/work/public_html/system/application/views/light/public/email/v_notify_loved_purchase.php
badd +8 ~/work/public_html/system/application/views/index.html
badd +1 helpers/rating_helper.php
badd +1 ~/work/public_html/system/application/views/light/public/v_search_results.php
badd +0 ~/work/public_html/system/application/views/light/admin/v_footer.php
silent! argdel *
set lines=52 columns=202
edit ~/work/public_html/system/application/config/routes.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 23 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 178 + 101) / 202)
argglobal
enew
file NERD_tree_1
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/system/application/config
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
let s:l = 57 - ((33 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
57
normal! 015l
lcd ~/work/public_html/system/application/config
wincmd w
exe 'vert 1resize ' . ((&columns * 23 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 178 + 101) / 202)
tabedit ~/work/public_html/system/application/views/light/admin/v_footer.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 29 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 172 + 101) / 202)
argglobal
enew
file ~/work/public_html/system/application/views/NERD_tree_2
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/work/public_html/system/application/views
wincmd w
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/work/public_html/system/application/views
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 29 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 172 + 101) / 202)
tabedit ~/work/public_html/system/application/views/light/public/v_banners_home.php
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 170 + 101) / 202)
argglobal
enew
file ~/work/public_html/system/application/views/NERD_tree_3
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 1 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/work/public_html/system/application/views
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 170 + 101) / 202)
tabedit ~/work/public_html/scripts/light/my_profile_edit.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 170 + 101) / 202)
argglobal
enew
file ~/work/public_html/scripts/light/NERD_tree_4
setlocal fdm=syntax
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
let s:l = 52 - ((30 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
52
normal! 02l
lcd ~/work/public_html/scripts/light
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 101) / 202)
exe 'vert 2resize ' . ((&columns * 170 + 101) / 202)
tabnext 2
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
1resize 49|vert 1resize 23|2resize 49|vert 2resize 178|
tabnext 2
1wincmd w
bwipeout
NERDTree ~/work/public_html/system
1resize 49|vert 1resize 29|2resize 49|vert 2resize 172|
tabnext 3
1wincmd w
bwipeout
NERDTree ~/work/public_html/system/application
1resize 49|vert 1resize 31|2resize 49|vert 2resize 170|
tabnext 4
1wincmd w
bwipeout
NERDTree ~/work/public_html/scripts/light
1resize 49|vert 1resize 31|2resize 49|vert 2resize 170|
tabnext 2
2wincmd w

" vim: ft=vim ro nowrap smc=128
