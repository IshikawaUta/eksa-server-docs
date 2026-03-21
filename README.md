# EksaServer Documentation Site

This repository contains the official documentation for **EksaServer**, a high-performance, modular Ruby web server. The site is built using **Rack** and styled with a premium **Tailwind CSS** glassmorphism design.

## Features

- **Modern UI**: Polished dark theme with glassmorphism effects and background glows.
- **Glassmorphic Layout**: Premium translucent components and modern typography (Outfit).
- **Responsive Design**: Fully functional on desktop and mobile devices.
- **Powered by EksaServer**: Served using the `eksa-server` engine to demonstrate its capabilities.

## Getting Started

### Prerequisites

- Ruby 3.1 or higher
- Bundler

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/IshikawaUta/eksa-server-docs.git
   cd eksa-server-docs
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

### Running the Server

To launch the documentation site locally using `eksa-server`:

```bash
eksa-server config.ru
```

The site will be available at `http://localhost:3000`.

## Project Structure

- `app.rb`: Main Rack application logic.
- `config.ru`: Rack configuration and static file serving.
- `views/`: ERB templates for documentation pages.
- `public/`: Static assets (hero image, favicon, etc.).

## Author

- **IshikawaUta** - [GitHub](https://github.com/IshikawaUta)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
