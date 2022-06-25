---
title: From zero to Tailscale in five minutes
date: "2022-03-18"
---
I just set up tailscale on my laptop and on my phone.

It was as simple as:

1. Going to [their website](https://tailscale.com/)
    ![The Tailscale home page](/assets/images/tailscale-homepage.png)
2. Pressing that big blue button with "Use Tailscale"
3. Logging in with SSO (GitHub, Google, or Microsoft)
4. Copying and pasting the installer's command in my terminal (`curl -fsSL https://tailscale.com/install.sh | sh`) and installing their app from the Play Store
5. Logging in again on the devices

There wasn't any hiccup, lag, or distraction in that process. No trying to upsell me on a paid plan, no having me redirected to their documentation trying to find what really is the recommended way to install it, not even having me change anything about my network config.

And it just worked! I can ping my phone using the new IP, I can check that the IP really is unavailable to anyone outside of the network, I can serve my files over HTTP with `sudo python3 -m http.server 80`, and I can even add a simple A record to my DNS provider to get a public hostname that's easier to remember (although that's Cloudflare's infrastructure, also an amazing service 😊).

I was even redirected to the right documentation page right away at the end of the setup and greeted by the cleanest, most straightforward, responsive, and intuitive admin dashboard that I've ever interacted with.

![The Tailscale admin dashboard](/assets/images/tailscale-admin-dashboard.png)

Makes me want to pay for their service...[^1]

[^1]: [Tailscale blog - How our free plan stays free](https://tailscale.com/blog/free-plan/)