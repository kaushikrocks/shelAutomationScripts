curl -u user:password -k -X PUT -H 'Content-Type: application/json' -d @upload.json https://confluence.com/rest/api/content/${page_id}

#upload.json
{"body": {"storage": {"representation": "storage",
"value":"<table><tbody><tr><th>testl</th><th>test2</th><th>test3</th></tr><tr><td>testl</td><td>test2</td><td> {"key": "GFRID"}, 
"title": "Testing", "version": {"number": 4}, "type": "page"}

curl -s -u usr:pwd -H "Content-Type: application/json" -X GET "https://confluence.com/rest/api/content/${page_id}?expand=body.storage" | json_pp>get.json
