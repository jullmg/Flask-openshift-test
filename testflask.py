from flask import Flask

print("Hello world from Python script!")

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<p>I'm learning Openshift and I like it!</p>"