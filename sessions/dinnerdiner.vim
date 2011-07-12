" ~/Dropbox/dotfiles/.vim/sessions/dinnerdiner.vim: Vim session script.
" Created by ~/Dropbox/dotfiles/.vim/bundle/sessions/autoload/session.vim on 30 May 2011 at 10:45:52.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'molokai' | colorscheme molokai | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/ruby/dinnerdiner/app/views/restaurants
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +16 ~/ruby/GreenDragonAPI/app/models/fountain.rb
badd +35 ruby/rist/config/database.yml
badd +4 ruby/rist/db/migrate/20101013110338_add_foreign_keys.rb
badd +2 ruby/rist/app/models/country.rb
badd +2 ruby/rist/app/models/city.rb
badd +1 ruby/rist/app/controllers/application_controller.rb
badd +17 ruby/rist/app/controllers/restaurants_controller.rb
badd +1 ruby/rist/config/routes.rb
badd +40 ruby/rist/app/views/restaurants/_form.html.erb
badd +1 ruby/rist/app/views/restaurants/new.html.erb
badd +1 ruby/rist/app/views/restaurants/edit.html.erb
badd +4 ruby/rist/app/models/restaurants.rb
badd +1 ruby/rist/app/views/restaurants/index.html.erb
badd +7 ~/ruby/dinnerdiner/db/migrate/20101014095959_add_restaurant_category.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101013110338_add_foreign_keys.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101013110038_create_restaurants.rb
badd +7 ~/ruby/dinnerdiner/db/migrate/20101014100247_add_category_to_restaurants.rb
badd +5 ~/ruby/dinnerdiner/app/models/city.rb
badd +7 ~/ruby/dinnerdiner/db/migrate/20101014100704_add_category_to_restaurants.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101014100902_create_categories.rb
badd +1 ~/ruby/dinnerdiner/app/models/category.rb
badd +1 ~/ruby/dinnerdiner/app/models/restaurant.rb
badd +2 ~/ruby/dinnerdiner/app/models/country.rb
badd +1 ~/ruby/dinnerdiner/app/models/restaurants.rb
badd +2 ~/ruby/dinnerdiner/db/migrate/20101014102516_add_foreignkey_to_category.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101014103720_create_menu_categories.rb
badd +1 ~/ruby/dinnerdiner/app/models/menu_category.rb
badd +20 ~/ruby/dinnerdiner/db/migrate/20101014104643_create_menus.rb
badd +1 ~/ruby/dinnerdiner/app/models/menu.rb
badd +5 ~/ruby/dinnerdiner/app/models/dish.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101014104643_create_dishes.rb
badd +1 ~/ruby/dinnerdiner/app/controllers/restaurants_controller.rb
badd +31 show.html.erb
badd +1 ~/ruby/dinnerdiner/config/routes.rb
badd +1 menu.html.erb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101020123345_add_currency_to_country.rb
badd +6 ~/ruby/dinnerdiner/Rakefile
badd +1 ~/ruby/dinnerdiner/Gemfile
badd +2 ~/ruby/dinnerdiner/config/environment.rb
badd +1 ~/ruby/dinnerdiner/config/secrets.yml
badd +6 ~/ruby/dinnerdiner/config/initializers/muck_users.rb
badd +4 ~/ruby/dinnerdiner/app/controllers/user_sessions_controller.rb
badd +35 ~/ruby/dinnerdiner/app/views/layouts/application.html.erb
badd +7 ~/ruby/dinnerdiner/app/views/layouts/_notices.html.erb
badd +30 ~/ruby/dinnerdiner/app/views/layouts/_header.html.erb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101023104726_create_users.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101023140827_add_manager_to_restaurant.rb
badd +12 ~/ruby/dinnerdiner/app/models/user.rb
badd +1 index.html.erb
badd +3 edit.html.erb
badd +3 ~/ruby/dinnerdiner/app/controllers/application_controller.rb
badd +1 ~/ruby/dinnerdiner/config/application.rb
badd +47 _form.html.erb
badd +1 new.html.erb
badd +3 ~/ruby/dinnerdiner/app/views/users/new.html.erb
badd +46 ~/ruby/dinnerdiner/app/controllers/users_controller.rb
badd +13 ~/ruby/dinnerdiner/app/views/user_sessions/new.html.erb
badd +42 ~/application_helper.rb
badd +1 ~/user_sessions_helper.rb
badd +1 ~/users_helper.rb
badd +1 ~/restaurants_helper.rb
badd +12 map.html.erb
badd +12 ~/ruby/dinnerdiner/public/javascripts/small_map.js
badd +9 ~/ruby/dinnerdiner/public/stylesheets/small_map.css
badd +5 edit_menu.html.erb
badd +30 _form_menu.html.erb
badd +1 ~/ruby/dinnerdiner/app/controllers/dishes_controller.rb
badd +23 ~/ruby/dinnerdiner/app/controllers/menuCategories_controller.rb
badd +28 ~/ruby/dinnerdiner/app/controllers/menu_categories_controller.rb
badd +1 ~/ruby/dinnerdiner/app/controllers/menucategories_controller.rb
badd +12 ~/ruby/dinnerdiner/app/views/menu_categories/show.html.erb
badd +22 ruby/dinnerdiner/app/views/menucategories/index.html.erb
badd +5 menu_category.html.erb
badd +1 edit_dishes.html.erb
badd +1 edit_menu_category.html.erb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101029101958_add_role_to_user.rb
badd +1 ~/ruby/dinnerdiner/app/models/ability.rb
badd +1 ~/ruby/dinnerdiner/public/stylesheets/style.css
badd +22 ~/ruby/dinnerdiner/public/javascripts/application.js
badd +1 ~/ruby/dinnerdiner/config/initializers/general_settings.rb
badd +4 ~/ruby/dinnerdiner/config/initializers/fast_gettext.rb
badd +1 ~/menu_categories_helper.rb
badd +1 ~/ruby/dinnerdiner/public/stylesheets/scaffold.css
badd +1 ~/ruby/dinnerdiner/app/controllers/menu_category_controller.rb
badd +5 ruby/dinnerdiner/app/views/menu_category/edit.html.erb
badd +34 ruby/dinnerdiner/app/views/menu_category/_form.html.erb
badd +4 ~/ruby/dinnerdiner/app/views/menu_categories/edit.html.erb
badd +25 ~/ruby/dinnerdiner/app/views/menu_categories/_form.html.erb
badd +33 ~/ruby/dinnerdiner/public/stylesheets/forms.css
badd +1 ~/ruby/dinnerdiner/db/migrate/20101101160904_add_restaurantid_to_menu_category.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101101161203_add_foreign_keyto_menu_category.rb
badd +9 ~/ruby/dinnerdiner/public/javascripts/menu.js
badd +1 ~/ruby/dinnerdiner/app/views/dishes/new.html.erb
badd +1 ~/ruby/dinnerdiner/app/views/dishes/_form.html.erb
badd +1 _dish_fields.html.erb
badd +1 ~/ruby/dinnerdiner/app/views/menu_categories/_dish_fields.html.erb
badd +1 ~/ruby/dinnerdiner/public/javascripts/edit_small_map.js
badd +1 ~/ruby/dinnerdiner/db/migrate/20101102190728_add_lat_lon_to_city.rb
badd +1 _map.html.erb
badd +4 ~/ruby/dinnerdiner/config/locales/en.yml
badd +1 ~/ruby/dinnerdiner/config/environments/development.rb
badd +1 ~/ruby/dinnerdiner/config/boot.rb
badd +10 ~/ruby/dinnerdiner/config/initializers/locale_strings.rb
badd +35 ~/ruby/dinnerdiner/public/stylesheets/mobile.css
badd +6 ~/ruby/dinnerdiner/app/views/layouts/_footer.html.erb
badd +6 ~/ruby/dinnerdiner/config/initializers/mime_types.rb
badd +1 index.mobile.html.erb
badd +3 index.mobile.erb
badd +1 show.mobile.html.erb
badd +1 menu.mobile.html.erb
badd +1 ~/ruby/dinnerdiner/app/views/layouts/application.mobile.erb
badd +9 ~/ruby/dinnerdiner/app/views/layouts/_footer.mobile.erb
badd +83 ~/.vimrc
badd +46 /usr/share/vim/vim72/syntax/colortest.vim
badd +17 ~/ruby/dinnerdiner/app/views/layouts/Highlight\ test
badd +8 ~/ruby/dinnerdiner/app/views/layouts/application.mobile.erb.html
badd +1 ~/ruby/dinnerdiner/app/views/layouts/_header.mobile.erb
badd +1 ~/ruby/dinnerdiner/config/database.yml
badd +17 ~/ruby/dinnerdiner/public/javascripts/application_mobile.js
badd +1 _map.mobile.erb
badd +26 show.mobile.erb
badd +22 ~/ruby/dinnerdiner/public/javascripts/small_map_mobile.js
badd +1 ~/ruby/dinnerdiner/app/views/layouts/_notices.mobile.erb
badd +14 ~/ruby/dinnerdiner/public/index.html
badd +1 ~/ruby/dinnerdiner/public/javascripts/geo_mobile.js
badd +20 ~/ruby/dinnerdiner/public/javascripts/geo.js
badd +4 ~/ruby/dinnerdiner/app/views/menu_categories/new.html.erb
badd +45 ~/ruby/dinnerdiner/public/stylesheets/menu.css
badd +74 _sidebar.html.erb
badd +4 ~/ruby/dinnerdiner/db/migrate/20101116115646_remove_restaurant_id_from_dishes.rb
badd +14 ~/ruby/dinnerdiner/app/views/menu_categories/_new.html.erb
badd +6 search.html.erb
badd +8 ~/ruby/dinnerdiner/public/javascripts/search.js
badd +2 search.js.erb
badd +22 _restaurant_list.html.erb
badd +37 ~/ruby/dinnerdiner/app/controllers/categories_controller.rb
badd +3 find.html.erb
badd +20 home.html.erb
badd +1 ~/ruby/dinnerdiner/lib/tasks/localization.rake
badd +65 ~/ruby/dinnerdiner/public/javascripts/home.js
badd +5 ~/ruby/dinnerdiner/app/models/rating.rb
badd +3 _rating_form.html.erb
badd +6 ~/ruby/dinnerdiner/db/migrate/20101213154032_create_ratings.rb
badd +17 ~/ruby/dinnerdiner/app/controllers/ratings_controller.rb
badd +1 ~/ruby/dinnerdiner/public/javascripts/rating.js
badd +1 ~/ruby/dinnerdiner/public/stylesheets/rating.css
badd +2 ~/ruby/dinnerdiner/public/javascripts/restaurant.css
badd +157 ~/ruby/dinnerdiner/public/stylesheets/restaurant.css
badd +1 ~/ratings_helper.rb
badd +14 home.mobile.erb
badd +1 ~/ruby/dinnerdiner/app/controllers/jsonimp_controller.rb
badd +11 ~/ruby/dinnerdiner/app/controllers/imports_controller.rb
badd +1 ~/ruby/dinnerdiner/app/controllers/import_controller.rb
badd +1 ruby/dinnerdiner/app/views/imports/index.html.erb
badd +3 ruby/dinnerdiner/app/views/imports/new.html.erb
badd +1 ruby/dinnerdiner/app/views/imports/_form.html.erb
badd +1 ~/ruby/dinnerdiner/app/helpers/restaurants_helper.rb
badd +8 ~/ruby/dinnerdiner/db/migrate/20101219105811_add_web_email_to_restaurant.rb
badd +2 ~/ruby/dinnerdiner/db/migrate/20101219114553_add_f_kto_ratings.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20101222094042_create_subcategories.rb
badd +10 ~/ruby/dinnerdiner/db/migrate/20101222094716_add_fk_subcat_to_restaurant.rb
badd +9 ~/ruby/dinnerdiner/app/models/subcategory.rb
badd +1 ~/ruby/dinnerdiner/app/helpers/menu_categories_helper.rb
badd +33 ~/ruby/dinnerdiner/app/helpers/application_helper.rb
badd +15 ~/work/photoaid/wp-content/themes/photoaid/l_sidebar.php
badd +2 ~/work/photoaid/wp-content/themes/photoaid/r_sidebar.php
badd +5 ~/work/photoaid/wp-content/themes/photoaid/page.php
badd +29 ~/work/photoaid/wp-content/themes/photoaid/header.php
badd +13 ~/work/photoaid/wp-config.php
badd +192 ~/work/photoaid/wp-content/plugins/nextgen-public-uploader/nextgen-public-uploader.php
badd +72 ~/work/photoaid/wp-content/plugins/nextgen-public-uploader/inc/class.npu_uploader.php
badd +12 ~/work/photoaid/wp-content/themes/photoaid/chi_siamo.php
badd +329 ~/work/photoaid/wp-content/themes/photoaid/style.css
badd +1 ~/work/photoaid/wp-content/themes/photoaid/footer.php
badd +12 ~/work/photoaid/wp-content/themes/photoaid/b_menu.php
badd +4 ~/ruby/dinnerdiner/config/authlogic.yml
badd +11 ~/ruby/dinnerdiner/config/initializers/authlogic_connect_config.rb
badd +22 ~/ruby/dinnerdiner/app/models/oauth_profile.rb
badd +1 ~/ruby/dinnerdiner/app/models/user_session.rb
badd +6 ~/ruby/dinnerdiner/db/migrate/20101223162650_add_token_to_user.rb
badd +7 ~/ruby/dinnerdiner/db/migrate/20101223163117_create_access_tokens.rb
badd +22 ~/ruby/dinnerdiner/app/views/user_sessions/confirm.html.erb
badd +4 ~/ruby/dinnerdiner/app/views/users/_form.html.erb
badd +1 ~/ruby/dinnerdiner/app/views/user_sessions/confirm.html.erb.old
badd +6 ~/ruby/dinnerdiner/config/locales/authlogic.yml
badd +1 ~/ruby/dinnerdiner/config/locales/it.yml
badd +14 ~/ruby/dinnerdiner/config/locales/authlogic/it.yml
badd +1 activerecord/it.yml
badd +1 ~/ruby/dinnerdiner/db/migrate/20110103123751_add_city_code_to_city.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20110103124443_add_country_code_to_countries.rb
badd +1 ~/ruby/dinnerdiner/app/helpers/ratings_helper.rb
badd +3 ~/ruby/dinnerdiner/public/robots.txt
badd +1 ~/ruby/dinnerdiner/config/sitemap.rb
badd +1 ~/ruby/dinnerdiner/public/javascripts/big_map.js
badd +18 ~/ruby/dinnerdiner/public/stylesheets/big_map.css
badd +1 load_restaurants.js.erb
badd +21 ~/ruby/dinnerdiner/db/migrate/20110111115652_add_magic_fields_to_user_session.rb
badd +13 list.html.erb
badd +3 ~/ruby/dinnerdiner/public/javascripts/restaurant_list.js
badd +24 ~/ruby/dinnerdiner/public/stylesheets/restaurant_list.css
badd +24 _form.mobile.erb
badd +36 ~/ruby/dinnerdiner/app/controllers/prices_controller.rb
badd +2 ~/ruby/dinnerdiner/app/models/price.rb
badd +9 ~/ruby/dinnerdiner/db/migrate/20110112122718_create_prices.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20110112123720_add_fk_user_to_ratings.rb
badd +73 ~/ruby/dinnerdiner/public/stylesheets/jqueryui/jquery-ui-1.8.7.slider.css
badd +14 ~/ruby/dinnerdiner/app/views/users/profile.html.erb
badd +3 ~/ruby/dinnerdiner/db/migrate/20110116144108_add_first_name_to_users.rb
badd +8 ~/ruby/dinnerdiner/app/models/review.rb
badd +22 ~/ruby/dinnerdiner/db/migrate/20110116160640_create_reviews.rb
badd +20 ~/ruby/dinnerdiner/db/migrate/20110114102135_create_favorite_restaurants.rb
badd +33 _reviews.html.erb
badd +11 ~/ruby/dinnerdiner/db/migrate/20110114094526_remove_last_request_from_users.rb
badd +1 ~/ruby/dinnerdiner/app/controllers/reviews_controller.rb
badd +83 ~/ruby/dinnerdiner/public/javascripts/restaurant_logged.js
badd +1 ~/ruby/dinnerdiner/db/migrate/20110117095313_add_short_comment_to_review.rb
badd +1 ~/ruby/dinnerdiner/app/helpers/users_helper.rb
badd +6 ~/ruby/dinnerdiner/config/initializers/inflections.rb
badd +10 ~/ruby/dinnerdiner/config/locales/en.rb
badd +1 ~/ruby/dinnerdiner/config/locales/it.rb
badd +19 ~/ruby/dinnerdiner/public/stylesheets/user_profile.css
badd +1 ~/ruby/dinnerdiner/app/views/users/edit.html.erb
badd +5 ~/ruby/dinnerdiner/test/unit/review_test.rb
badd +3 ~/ruby/dinnerdiner/test/unit/restaurant_test.rb
badd +6 ~/ruby/dinnerdiner/test/unit/user_test.rb
badd +1 ~/ruby/dinnerdiner/test/unit/user_spec.rb
badd +8 _review_list.html.erb
badd +1 ~/ruby/dinnerdiner/public/javascripts/restaurant.js
badd +15 ~/ruby/dinnerdiner/config/environments/production.rb
badd +1 ~/ruby/dinnerdiner/config/initializers/backtrace_silencers.rb
badd +1 ~/ruby/dinnerdiner/config/initializers/secret_token.rb
badd +3 ~/ruby/dinnerdiner/config/initializers/session_store.rb
badd +1 ~/ruby/dinnerdiner/log/passenger.3000.log
badd +1 ~/ruby/dinnerdiner/log/development.log
badd +7 ~/ruby/dinnerdiner/config/locales/models_it.yml
badd +19 ~/ruby/dinnerdiner/app/controllers/api_controller.rb
badd +7 ~/ruby/dinnerdiner/.gitignore
badd +3 ~/ruby/dinnerdiner/config/initializers/omniauth.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20110211180450_add_uid_and_provider_to_user_session.rb
badd +1 ~/ruby/dinnerdiner/app/models/authorization.rb
badd +34 ~/ruby/dinnerdiner/app/controllers/authorizations_controller.rb
badd +3 ~/ruby/dinnerdiner/db/migrate/20110212185740_add_avatar_to_user.rb
badd +1 ~/ruby/dinnerdiner/app/views/users/social_login.html.erb
badd +2 ~/ruby/dinnerdiner/app/views/users/_social_login.html.erb
badd +1 ~/ruby/dinnerdiner/app/models/favorite_restaurant.rb
badd +20 ~/ruby/dinnerdiner/db/migrate/20110215151401_create_restaurant_tags.rb
badd +1 ~/ruby/dinnerdiner/db/migrate/20110215151401_create_restaurant_subcat.rb
badd +14 ~/ruby/dinnerdiner/db/migrate/20110215151401_create_restaurants_subcategories.rb
badd +1 ~/ruby/dinnerdiner/app/models/restaurants_subcategory.rb
badd +12 ~/ruby/dinnerdiner/db/migrate/20110215162712_remove_subcategory_from_restaurant.rb
badd +35 suggest.html.erb
badd +3 ~/ruby/dinnerdiner/db/migrate/20110217164639_add_is_active_to_restaurant.rb
badd +1 ~/ruby/dinnerdiner/public/javascripts/rails.js
badd +13 ~/ruby/dinnerdiner/public/javascripts/new_restaurant.js
badd +25 ~/ruby/dinnerdiner/public/stylesheets/new_restaurant.css
badd +35 ~/ruby/dinnerdiner/app/views/suggest_mailer/suggestion_email.html.erb
badd +1 map_info_box.html.erb
silent! argdel *
set lines=52 columns=204
edit ~/ruby/dinnerdiner/config/routes.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 178 + 102) / 204)
argglobal
enew
file NERD_tree_3
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/config
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
let s:l = 19 - ((18 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 064l
lcd ~/ruby/dinnerdiner/config
wincmd w
exe 'vert 1resize ' . ((&columns * 25 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 178 + 102) / 204)
tabedit ~/ruby/dinnerdiner/app/views/restaurants/show.html.erb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
argglobal
enew
file ~/ruby/dinnerdiner/app/views/layouts/NERD_tree_4
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/app/views/layouts
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
let s:l = 22 - ((21 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 059l
lcd ~/ruby/dinnerdiner/app/views/restaurants
wincmd w
argglobal
edit ~/ruby/dinnerdiner/app/views/restaurants/map_info_box.html.erb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((0 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 06l
lcd ~/ruby/dinnerdiner/app/views/restaurants
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
tabedit ~/ruby/dinnerdiner/app/helpers/restaurants_helper.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 24 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 58 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 57 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 62 + 102) / 204)
argglobal
enew
file ~/ruby/dinnerdiner/app/helpers/NERD_tree_5
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/app/helpers
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
let s:l = 19 - ((18 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/ruby/dinnerdiner/app/helpers
wincmd w
argglobal
edit ~/ruby/dinnerdiner/app/models/restaurant.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 33 - ((27 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
33
normal! 0
lcd ~/ruby/dinnerdiner/app/models
wincmd w
argglobal
edit ~/ruby/dinnerdiner/app/models/category.rb
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 12 - ((1 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 04l
lcd ~/ruby/dinnerdiner/app/models
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 24 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 58 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 57 + 102) / 204)
exe 'vert 4resize ' . ((&columns * 62 + 102) / 204)
tabedit ~/ruby/dinnerdiner/app/controllers/restaurants_controller.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 23 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 180 + 102) / 204)
argglobal
enew
file ~/ruby/dinnerdiner/app/controllers/NERD_tree_6
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/app/controllers
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
let s:l = 302 - ((45 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
302
normal! 056l
lcd ~/ruby/dinnerdiner/app/controllers
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 23 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 180 + 102) / 204)
tabedit ~/ruby/dinnerdiner/public/stylesheets/style.css
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
argglobal
enew
file ~/ruby/dinnerdiner/public/stylesheets/NERD_tree_7
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/public/stylesheets
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
let s:l = 141 - ((3 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
141
normal! 0
lcd ~/ruby/dinnerdiner/public/stylesheets
wincmd w
argglobal
edit ~/ruby/dinnerdiner/public/stylesheets/big_map.css
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 101 - ((1 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
101
normal! 034l
lcd ~/ruby/dinnerdiner/public/stylesheets
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 86 + 102) / 204)
exe 'vert 3resize ' . ((&columns * 86 + 102) / 204)
tabedit ~/ruby/dinnerdiner/public/javascripts/big_map.js
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 23 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 180 + 102) / 204)
argglobal
enew
file ~/ruby/dinnerdiner/public/javascripts/NERD_tree_8
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=99
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/ruby/dinnerdiner/public/javascripts
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
let s:l = 123 - ((16 * winheight(0) + 24) / 49)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
123
normal! 029l
lcd ~/ruby/dinnerdiner/public/javascripts
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 23 + 102) / 204)
exe 'vert 2resize ' . ((&columns * 180 + 102) / 204)
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
NERDTree ~/ruby
1resize 49|vert 1resize 25|2resize 49|vert 2resize 178|
tabnext 2
1wincmd w
bwipeout
NERDTree ~/ruby/dinnerdiner/app/views
1resize 49|vert 1resize 30|2resize 49|vert 2resize 86|3resize 49|vert 3resize 86|
tabnext 3
1wincmd w
bwipeout
NERDTree ~/ruby/dinnerdiner
1resize 49|vert 1resize 24|2resize 49|vert 2resize 58|3resize 49|vert 3resize 57|4resize 49|vert 4resize 62|
tabnext 4
1wincmd w
bwipeout
NERDTree ~/ruby/dinnerdiner/app
1resize 49|vert 1resize 23|2resize 49|vert 2resize 180|
tabnext 5
1wincmd w
bwipeout
NERDTree ~/ruby
1resize 49|vert 1resize 30|2resize 49|vert 2resize 86|3resize 49|vert 3resize 86|
tabnext 6
1wincmd w
bwipeout
NERDTree ~/ruby/dinnerdiner/public/javascripts
1resize 49|vert 1resize 23|2resize 49|vert 2resize 180|
tabnext 2
2wincmd w

" vim: ft=vim ro nowrap smc=128