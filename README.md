# Homebrew Tap

This is a personal Homebrew tap for distributing macOS applications.

## Installation

To install a cask from this tap:

```bash
# Add the tap
brew tap LishuGupta652/tap

# Install the cask
brew install --cask mactools
```

Or install directly:
```bash
brew install --cask LishuGupta652/tap/mactools
```

## Updating the Cask

When releasing a new version of the application:

1. **Create a new GitHub release** with the updated `.zip` file

2. **Calculate the new SHA256 hash:**
   ```bash
   shasum -a 256 MacTools-x.x.x.zip
   ```

3. **Update the cask file** (`Casks/mactools.rb`):
   - Update the `version` number
   - Update the `sha256` hash
   - Ensure the `url` points to the correct release version

4. **Commit and push the changes:**
   ```bash
   git add Casks/mactools.rb
   git commit -m "Update mactools to version x.x.x"
   git push origin main
   ```

5. **Users can update their installation:**
   ```bash
   brew update
   brew upgrade --cask mactools
   ```

## Available Casks

- **mactools** - Personal macOS menu bar toolkit
