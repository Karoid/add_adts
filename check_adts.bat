mkdir "processed"
for %%a in (*.aac) DO (
  echo "_____Before_____"
  python aac_parser.py "%%a"
  echo "_____After_____"
  python aac_parser.py "processed/%%a"
)