#
# Regular cron jobs for the arxivupdates package
#
0 4	* * *	root	[ -x /usr/bin/arxivupdates_maintenance ] && /usr/bin/arxivupdates_maintenance
