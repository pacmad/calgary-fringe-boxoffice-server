UPDATE PerformanceWindows, Windows, Venues SET PerformanceWindows.StartingTickets = Venues.Capacity WHERE PerformanceWindows.WindowID = Windows.ID AND Windows.VenueID = Venues.ID AND Windows.VenueID > 1 AND PerformanceWindows.IsHomeVenue = 'Y' AND Windows.Day BETWEEN '2012-08-03' AND '2012-08-11';