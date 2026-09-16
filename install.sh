#!/bin/bash
set -e  # stop if either script fails

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

"$DIR/link_dotfiles.sh"
echo "Dotfiles linked."
"$DIR/link_misc.sh"
echo "Misc configs linked."

