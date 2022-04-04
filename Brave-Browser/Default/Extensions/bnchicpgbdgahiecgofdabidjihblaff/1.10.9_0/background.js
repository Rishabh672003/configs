chrome.runtime.onInstalled.addListener((details) => {
    if (details.reason === chrome.runtime.OnInstalledReason.INSTALL) {
        chrome.runtime.setUninstallURL("https://forms.gle/R62LbY8D7aRDs8PR9");
    }
});
