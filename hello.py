from flask import Flask
app = Flask(__name__)

@app.route('/index')
@app.route('/')
def hello_world():
    return 'Hello World,Edgar.zhao!'
if __name__ == '__main__':
    app.run(host="0.0.0.0")
