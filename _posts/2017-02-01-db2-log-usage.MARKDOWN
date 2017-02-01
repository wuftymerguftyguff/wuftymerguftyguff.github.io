---
layout: post
status: publish
published: true
title: SQL to display log usage in DB2LUW
author:
  display_name: jeffa
  login: jeffa
  email: wuftymerguftyguff@gmail.com
  url: ''
author_login: jeffa
author_email: wuftymerguftyguff@gmail.com
categories:
- db2luw
---
date; db2 "select char(DB_NAME,16) DB_NAME, LOG_UTILIZATION_PERCENT, TOTAL_LOG_USED_KB, TOTAL_LOG_AVAILABLE_KB, TOTAL_LOG_USED_TOP_KB, DBPARTITIONNUM from SYSIBMADM.LOG_UTILIZATION"
