# 💰 Crypto-price-cli
Easy command line interface to fetch prices of cryptocurrencies.

## 👨🏼‍💻 Download
- To download the program, clone the project with HTTPS
```git clone https://github.com/ZigmaF/Crypto-price-cli.git```

## 📌 Dependencies
- [RapiAPI key](https://docs.rapidapi.com/docs/consumer-quick-start-guide)
- Sign up to RapidApi and generate you own private key. Make sure to not share your key with anyone. Make it accessable to the script by storing it in a variable.
- [JQ](https://github.com/stedolan/jq) command-line JSON processor
- Install with brew: 
```brew install jq```

## 🏃🏽‍♂️ Run script
- Give the program execution permissions
```chmod +x /path/to/script/./cryptoGetPrice.sh```
- Run the script with the following command:
```/path/to/script/./cryptoGetPrice.sh```

## 🤖 Make script run for every new shell
- Paste the following into ~/.bashrc:
```~/path/to/script/./cryptoGetPrice.sh```
- Note if you are using another shell, for instance oh my zsh, the file would be ~/.zshrc
