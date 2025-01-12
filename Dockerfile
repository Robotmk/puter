FROM simonmeggle/puter:2.4.2

# RMK
COPY config.json /opt/puter/app/volatile/config/rmk_puter_config.json

CMD ["npm", "start"]
