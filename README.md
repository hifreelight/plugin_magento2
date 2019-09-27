# Payssion Magento2 plugin

This extension is for Magento 2.0.x

### Quickstart

#####Install

1. Upload content of module to magento2 root folder

2. In command line, navigate to the magento2 root folder
   Enter the following commands:

```
php bin/magento module:enable Payssion_Payment
php bin/magento setup:upgrade
```

The plugin is now installed

#####Setup

1. Log into the Magento Admin
   if you are unable to get access to your admin
2. Go to _Stores_ / _Configuration_
3. Go to _Sales_ / _Payment Methods_
4. Find the Payssion Settings, enter the API Key and Secret Key
5. Enable the desired payment methods and set allowed countries
6. Save the settings

```sh
cp -rf app ../magento2/
cp -rf lib ../magento2/
```
