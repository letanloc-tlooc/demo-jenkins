FROM python:3.8.10

# Thiết lập thư mục làm việc
WORKDIR /github-jenkins-docker

# Sao chép mã nguồn vào container
COPY . .

# Chạy ứng dụng (hoặc các lệnh khác)
CMD ["python", "pyy.py"]