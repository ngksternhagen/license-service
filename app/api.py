#!/usr/bin/env python

from flask import Flask
from flask_restful import Resource, Api

app = Flask(__name__)
api = Api(app)

class GPL3(Resource):
    def get(self):
        body = open('../licenses/gnu-gpl-version-3')
        return body

api.add_resource(GPL3, '/GPL3/')

if __name__ == '__main__':
    app.run(debug=True)
