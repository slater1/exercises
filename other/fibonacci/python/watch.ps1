#cargo install watchexec
# run build.ps1 when any c or h file changes
watchexec -r -e py python main.py
