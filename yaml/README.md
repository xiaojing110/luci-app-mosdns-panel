# MosDNS 自定义配置文件

本目录包含 MosDNS 的自定义配置文件示例。如果您需要使用自定义配置，请参考以下说明。

## 文件说明

*   `config_custom.yaml`: MosDNS 的主配置文件（自定义部分）。
*   `dat_exec.yaml`: 数据处理和执行相关的配置。
*   `dns.yaml`: DNS 服务器相关的配置。

## 使用方法

1.  **上传文件**：
    将本目录下的所有 `.yaml` 文件上传到 OpenWrt 路由器的 `/etc/mosdns/` 目录中。
    可以使用 SCP、SFTP 或其他文件传输工具。

2.  **设置权限**：
    确保文件具有可读权限。通常不需要特殊权限，但建议检查。

3.  **重启服务**：
    上传完成后，重启 MosDNS 服务以使配置生效。
    ```bash
    service mosdns restart
    ```
    或者在 MosDNS 面板中点击“重启 MosDNS”按钮。

## 注意事项

*   请确保配置文件的语法正确，否则 MosDNS 可能无法启动。
*   如果您修改了 `config_custom.yaml` 中的 `dump_file` 路径，请同步在面板中注意相关提示。
