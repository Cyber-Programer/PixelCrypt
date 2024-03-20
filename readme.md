# PiXeL CrYpT

Welcome to **PiXeL CrYpT**, a tool that allows you to hide files within image files. This can be useful for securely storing sensitive data or sharing files in a discreet manner. Below, I'll explain how the tool works and guide you through its usage.

## How It Works

1. **Requirements**:
   - You'll need a zip file containing the data you want to hide.
   - An image file (in formats like PNG, JPG, JPEG, or GIF) that will serve as the container for your hidden data.
   - Make sure both files are accessible from the same directory where you run the script.

2. **Running the Script**:
   - Open your terminal or command prompt.
   - Navigate to the directory where the script is located.
   - Make sure the script has executable permissions (you can use `chmod +x Pxlcrypt.sh` to grant permissions).
   - Run the script: `./Pxlcrypt.sh`.

3. **Interaction**:
   - The script will prompt you with a question: "Do you want to hide any file in an image file? (y/n):"
   - If you choose 'y', follow the subsequent prompts to provide the paths for your zip file, image file, and the desired output file.
   - The script will combine the zip file and image file, creating a new output file that contains the hidden data.

4. **Output File**:
   - The resulting output file will have the extension you specify (e.g., `.png`, `.jpg`, etc.).
   - You can share this output file, and others can extract the hidden data using the reverse process.

## Example Usage

Suppose you have a secret message stored in a zip file called `my_secret.zip` and an image file named `beautiful_scenery.png`. You want to hide the zip file within the image file and save the result as `hidden_image.png`.

1. Run the script: `./script_name.sh`.
2. Choose 'y' when prompted.
3. Enter the paths:
   - Zip file: `/path/to/my_secret.zip`
   - Image file: `/path/to/beautiful_scenery.png`
   - Save file name: `hidden_image.png`
4. The script will create `hidden_image.png`, which contains your hidden data.

Remember to share the instructions with anyone who needs to extract the hidden data from the output file.

Feel free to customize the script or enhance its functionality as needed!

---

*Note: This is a simplified explanation for demonstration purposes. In practice, consider security implications and use encryption methods for sensitive data.*
