#ユーザー情報取得
echo "###ユーザー情報取得";
curl "https://api.twitter.com/2/users/by/username/BotJigoro" -H "Authorization: Bearer AAAAAAAAAAAAAAAAAAAAALOZfAEAAAAAhIlJUm%2BnD0khprbzOmYOfvPRLV0%3Dacq2wEQKRtuPcUeB4KxAy24NaoKMBeOO0cqOmVYfyuELr9TY4Z";
echo ;
echo "###Tweet取得";
curl -X GET -H "Content-Type: application/x-www-form-urlencoded;charset=UTF-8" -H "Authorization: Bearer AAAAAAAAAAAAAAAAAAAAALOZfAEAAAAAhIlJUm%2BnD0khprbzOmYOfvPRLV0%3Dacq2wEQKRtuPcUeB4KxAy24NaoKMBeOO0cqOmVYfyuELr9TY4Z" https://api.twitter.com/2/users/1550845126326398977/tweets
echo ;
echo "###Tweet PSOT";
curl -X POST https://api.twitter.com/2/tweets -H "Authorization: Bearer AAAAAAAAAAAAAAAAAAAAALOZfAEAAAAAhIlJUm%2BnD0khprbzOmYOfvPRLV0%3Dacq2wEQKRtuPcUeB4KxAy24NaoKMBeOO0cqOmVYfyuELr9TY4Z" -H "Content-type: application/json" -d "{\"text\": \"Hello World!\"}"
echo ;
