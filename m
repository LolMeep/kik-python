requests.post(
    'https://api.kik.com/v1/config',
    auth=('<username>', '<api_key>'),
    headers={
        'Content-Type': 'application/json'
    },
    data=json.dumps({
        'webhook': 'https://example.com/incoming', 
        'features': {
            'receiveReadReceipts': True, 
            'receiveIsTyping': True, 
            'manuallySendReadReceipts': True, 
            'receiveDeliveryReceipts': True
        }
    })
)
{
    "type": "friend-picker",
    "body": "Choose 4 Friends",
    "min": 4,
    "max": 4,
    "preselected": ["fool"]
}
requests.post(
    'https://api.kik.com/v1/message',
    auth=('<username>', '<api_key>'),
    headers={
        'Content-Type': 'application/json'
    },
    data=json.dumps({
        'messages': [Hi
            {
                'body': 'bar', 
                'to': 'laura', 
                'type': 'text', 
                'chatId': 'b3be3bc15dbe59931666c06290abd944aaa769bb2ecaaf859bfb65678880afab'
            }
        ]
    })
)
