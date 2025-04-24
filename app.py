from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, I’m Vishwajeet Kumar, and I have completed the assigned project for the JIITAK DevOps Intern role."

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=89)

