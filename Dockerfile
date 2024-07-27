# Sử dụng image Python chính thức
FROM python:3.8-slim

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép file pyy.py vào thư mục làm việc
COPY pyy.py .

# Lệnh để chạy ứng dụng khi container được khởi động
CMD ["python", "pyy.py"]
