import subprocess

from flask import Flask, render_template

app = Flask(__name__)


@app.route("/")
def home():
    ipconfig_output = subprocess.check_output(['ifconfig']).decode('utf-8')
    return render_template('index.html', ipconfig_output=ipconfig_output)


if __name__ == "__main__":
    app.run(host='0.0.0.0',port=8080,debug=True)

