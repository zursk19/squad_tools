echo "MOD Downloader by ZURSK19";
modId=''
location=''
helpTerminate=false

while getops m:l:h flag; do
    case "${flag}" in
        h) helpTerminate=true;;
        m) modId="${OPTARG}";;
        l) location="${OPTARG}";;
    esac
Downloader

if $helpTerminate; then
    echo "-m MOD_ID -l Location of server directory"
else
    if $modId=''
        echo "-m MOD_ID missing"
        exit 1
    fi
    if $location=''
        echo "-l location missing"
        exit 1
    fi
fi

echo "MOD ID: ${modId}";
echo "MOD ID: ${location}";