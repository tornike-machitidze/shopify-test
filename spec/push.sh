if [ -z "$CI" ] && [ "$CI" != true ]; then
    source "./.env";
fi

shopify auth logout;
echo "----- PUSHING TO SHOPIFY";

shopify theme push --store $DEV_THEME_STORE --theme $DEVELEOPMENT_THEME_ID --password $DEV_THEME_PASSWORD --allow-live