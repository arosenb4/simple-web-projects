#!/Users/Adam/miniconda3/bin/python
import os
import sys
import imageio


def main():

    if(len(sys.argv)!=2):
        print("Usage: ./gif.py outputFileName")
        sys.exit(1)

    ofName = sys.argv[1]

    inputs = []
    files = [f for f in os.listdir('.') if os.path.isfile(f)]
    for f in sorted(files):
        if f[-4:] == ".png":
            inputs.append(f)

    images = []
    for png in sorted(inputs, key=lambda p:int(p[:-4])):
        print(png[:-4])
        images.append(imageio.imread(png))

    imageio.mimsave("{0}.gif".format(ofName), images)
    html = '''
    <html>
    <body>
    <center>
    <img src=\"{0}.gif\" style=\"width:640px;height:580px;\">
    </center>
    </body>
    </html>
    '''.format(ofName)

    gif = open('{0}.html'.format(ofName), 'w')
    gif.write(html)
    gif.close()

if __name__ == "__main__": main()



