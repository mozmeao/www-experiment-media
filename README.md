# www-experiment-media

## This Is Deprecated and No Longer Works

Repo with automation to easily publish images for experiments to prod.

## Usage

Just put any images you wish to host on the site in the `media/img` folder,
commit the images to git in the master branch, and push your changes to
Github. Automation will run that will upload your images to an s3 bucket
and they will shortly be available at `https://www.mozilla.org/media/cro_exp/img/`.
