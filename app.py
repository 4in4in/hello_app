from flask import Flask


app = Flask(__name__)

@app.route('/')
def main():
    return "Hello! It's Sasha"

if __name__=='__main__':
    app.run(port=9085, host='0.0.0.0')