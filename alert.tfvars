
alert = {
  condition-First = {

    type                         = "static"
    Name                         = "first-Conditation"
    description                  = "Alert when transactions are taking too long"
    violation_time_limit_seconds = "3600"
    Thrushold                    = "5.5"
    enabled                      = "true"
    runbook_url                  = "https://www.example.com"
    Thrushold_duration           = "300"
    operator                     = "above"
    threshold_occurrences        = "ALL"
    query                        = "SELECT average(host.cpuPercent) AS 'CPU used %' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3' "

  }
  condition-second = {


    type                         = "static"
    Name                         = "second-condition"
    description                  = "Alert when transactions are taking too long"
    violation_time_limit_seconds = "3600"
    Thrushold                    = "5.8"
    enabled                      = "true"
    runbook_url                  = "https://www.example.com"
    Thrushold_duration           = "600"
    operator                     = "above"
    threshold_occurrences        = "ALL"
    query                        = "SELECT average(host.cpuPercent) AS 'CPU used %' FROM Metric WHERE `entityGuid` = 'MzkzMDM5MXxJTkZSQXxOQXwxNjIyMDQ2NTA2MDA4ODQyODc3'"


  }
}




