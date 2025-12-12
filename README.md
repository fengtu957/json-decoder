# JSON Format

轻量级 JSON 在线格式化/树形查看工具，单页应用只有一个 `index.html`，可直接在浏览器打开或通过容器部署。

![界面截图](./img//image.png)


## 快速开始

### 本地打开

1. 克隆仓库  
2. 直接用浏览器打开 `index.html` 即可使用

### Docker 运行

```bash
docker build -f .dockerfile -t json-decoder .
docker run -d -p 8080:80 --name json-decoder json-decoder
```

访问 `http://localhost:8080`。

## 主要功能

- JSON 自动格式化与压缩
- 支持树形结构折叠/展开
- 简洁暗色/亮色风格

## 目录结构

```
.
├── .dockerfile
├── .gitignore
├── README.md
└── index.html
```

## 许可证

Public Domain（无任何限制，可自由使用、复制、修改与分发）

