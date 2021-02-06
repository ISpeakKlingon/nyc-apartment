echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=stanton.nash@gmail.com&user[password]=church01" https://account.altvr.com/users/sign_in.json -c cookie
