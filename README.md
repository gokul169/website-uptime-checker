# Website Uptime Checker 🟢🔴

This is a simple Bash script that checks the uptime of one or more websites using `curl`. It logs the result with timestamps.

## 🔧 Features
- Checks multiple websites
- Logs the status to a file
- Easy to customize
- Can be scheduled with cron

## 🚀 Usage

```bash
chmod +x uptime_script.sh
./uptime_script.sh

Checking websites at Thu Aug 1 20:00:00 IST 2025
https://google.com is UP
https://example.com is DOWN
-----
📁 Files
uptime_script.sh: Bash script

uptime_log.txt: Auto-generated log


---

### ✅ 3. **Push the new script and updated README**
```bash
git add uptime_script.sh README.md
git commit -m "Enhanced script to check multiple websites and log output"
git push origin main
