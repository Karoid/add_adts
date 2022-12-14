# About
If the ADTS header is not included in AAC, it is a project to replace it with a file containing ADTS and check if the conversion is done properly  
AAC 내에 ADTS 헤더가 포함되어 있지 않은 경우, ADTS 포함된 파일로 바꿔주고 변환이 제대로 되었는지 확인하는 프로젝트이다

# Precondition
- OS: Windows 10
- Program: ffmpeg, python3

# How to use
Clone a project  
프로젝트를 클론한다
```cmd
git clone <this repo>
cd add_adts
```
Put the aac file without the adts header inside the cloned folder. Run add_adts.bat afterwards  
클론한 폴더 안에 adts 헤더가 없는 aac 파일을 넣는다. 이후 add_adts.bat 실행
```cmd
add_adts.bat
```
After that, make sure that the header is properly inserted  
이후 제대로 헤더가 들어갔나 확인한다
```cmd
check_adts.bat
```
If there is no header, the following log is output.  
만약 헤더가 없으면 다음과 같은 로그가 출력된다.
```cmd
Invalid `syncword` for 1 frame
```
# Reference
[aac_parser.py](https://gist.github.com/yohhoy/8ccd6d89e18818662bd4)

# License
MIT

# TODO
[] Dockerize
[] Rewrite to Linux shell script