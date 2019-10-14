from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    #return 'Hello, World! (from a Docker container)'
    #return 'Hello, World! (from a Docker container with some changes)'
    return 'Hello, World! (from a Docker container with some changes in v2)'

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
