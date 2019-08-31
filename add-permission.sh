#!/bin/bash
aws lambda add-permission \
--function-name Gradebook \
--action "lambda:InvokeFunction" \
--statement-id 2 \
--principal s3.amazonaws.com \
--source-arn arn:aws:s3:::omor3gradebookexample \
--source-account 540321064518
