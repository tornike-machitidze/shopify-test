source ./.env;

shopify auth logout;

shopify theme dev --store $DEV_THEME_STORE --theme $DEV_THEME_ID --password $DEV_THEME_PASSWORD;