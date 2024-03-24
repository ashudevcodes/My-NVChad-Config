## Getting Started with My NvChad's Custom Configuration

This guide helps you set up the customize NvChad's configuration for a Neovim experience.

**Prerequisites:**

- **NvChad Installation:** Ensure you have NvChad installed on your system.
-  Refer to the official NvChad documentation for installation instructions: [https://nvchad.com/docs/quickstart/install/](https://nvchad.com/docs/quickstart/install/)

## Configuration Location:

- **Linux/macOS:** The NvChad configuration files reside in the `~/.config/nvim/lua/` directory.
- **Windows:** The location is `~\AppData\Local\nvim\lua/`.

## Customizing NvChad:

1. **Create a Custom Folder:**
   - Navigate to the `lua` directory within your NvChad configuration directory (as mentioned above).
   - Create a new folder named `custom` using your terminal:

     ```bash
     mkdir custom
     ```

2. **Clone the Custom Configuration Repository :**
   - If you have a specific custom configuration repository you want to use, clone it into the newly created `custom` folder. Here's an example using Git:

     ```bash
     git clone https://github.com/ashudevcode/My-NeoVim-config.git
     ```

**Additional Considerations:**

- **Overriding Default Settings:**
   - Custom configuration files in the `custom` folder take precedence over NvChad's default settings.
- **Maintaining Compatibility:**
   - Keep your custom configuration up-to-date with NvChad releases to ensure compatibility.


**Community and Support:**

- For further assistance, join the NvChad community: [https://github.com/NvChad/NvChad](https://github.com/NvChad/NvChad)
- Refer to the NvChad documentation: [https://github.com/NvChad/NvChad](https://github.com/NvChad/NvChad)

**Remember:**

- Back up your original NvChad configuration before making significant modifications.
- Start with small customizations and test thoroughly to avoid unintended consequences.
