# 阿妮亚 Codex 桌宠 / Anya Codex Pet

一个适用于 Codex Desktop 的非官方阿妮亚风格动画桌宠。它使用 v2 精灵图格式，包含 9 组标准动作和 16 个视线方向。

> Fan-made and unofficial. This project is not affiliated with or endorsed by the owners of *SPY×FAMILY*.

![动作预览](preview.png)

## 安装 / Installation

需要支持自定义 v2 宠物的 Codex Desktop。请保持 `pet.json` 与 `spritesheet.webp` 在同一目录，二者缺一不可。

### macOS

```bash
chmod +x install.sh
./install.sh
```

### Windows（PowerShell）

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

脚本会安装到 `${CODEX_HOME}/pets/anya-forger`；如果没有设置 `CODEX_HOME`，默认使用当前用户目录下的 `.codex/pets/anya-forger`。安装后如未立即显示，请完全退出并重新打开 Codex。

## 手动安装 / Manual installation

将下列文件复制到 Codex 的宠物目录：

```text
<CODEX_HOME 或 ~/.codex>/pets/anya-forger/
├── pet.json
└── spritesheet.webp
```

Windows 的常见默认位置是：`C:\Users\你的用户名\.codex\pets\anya-forger`。

## 技术信息 / Technical details

- `spriteVersionNumber`: 2
- 精灵图：8 × 11 单元格，1536 × 2288 像素
- 文件格式：WebP（带透明通道）

## 权利说明 / Rights notice

本项目仅为非商业同人分享。阿妮亚·福杰及 *SPY×FAMILY* 的相关角色、名称与形象权利归各自权利人所有；本仓库不授予这些第三方知识产权的任何许可。请在分享、二次创作或商业使用前自行确认适用权利与许可。原始安装脚本与项目文档采用 MIT 许可，见 [LICENSE.md](LICENSE.md)。
