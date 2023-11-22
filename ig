  payload = {
        'user_addr': address,
        'chain': chain
    }
    edit_session_headers(node_process, session, payload, 'GET', '/token/balance_list')
