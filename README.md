# 💰 Crypto-price-cli
Easy CLI script to fetch prices of cryptocurrencies.

## 👨🏼‍💻 Download
- To download the program, clone the project with HTTPS
```git clone https://github.com/ZigmaF/Crypto-price-cli.git```.

## 📌 Dependencies
- Sign up to [RapiAPI](https://docs.rapidapi.com/docs/consumer-quick-start-guide) and generate you own private key. Make sure to not share your key with anyone. Make it accessable to the script by storing it in a variable. It is free.
- [JQ](https://github.com/stedolan/jq) command-line JSON processor
- Install with brew: 
```brew install jq```
- If you are using any other shell than oh my zsh, change the shebang to the appropriate path.

## 🏃🏽‍♂️ Run script
- Give the program execution permissions
```chmod +x /path/to/script/./cryptoGetPrice.sh```
- Run the script with the following command:
```/path/to/script/./cryptoGetPrice.sh```

## 🤖 Make script run for every new shell
- Paste the following into the file ~/.zshrc:
```~/path/to/script/./cryptoGetPrice.sh```
- Note if you are using another shell, for instance bash, the file would be ~/.bashrc.

## 👩🏽‍💻 Examples
- Will ask you to type a name of cryptocurrency and returns the price of it:
```~/path/to/script/./cryptoGetPrice.sh```
- Will fetch the price of Ethereum without any promt:
```~/path/to/script/./cryptoGetPrice.sh ethereum```
