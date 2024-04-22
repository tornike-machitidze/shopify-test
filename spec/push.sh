if [ -z "$CI" ] && [ "$CI" != true ]; then
    source "./.env";
fi

shopify auth logout;
echo "----- PUSHING TO SHOPIFY";

<<<<<<< HEAD
shopify theme push --store $DEV_THEME_STORE --theme $DEV_THEME_ID --password $DEV_THEME_PASSWORD --allow-live
=======
shopify theme push --store $DEV_THEME_STORE --theme $DEVELEOPMENT_THEME_ID --password $DEV_THEME_PASSWORD --allow-live
>>>>>>> 38cef8e9bcfe66b823cdc687c8151e8f4c697e64
