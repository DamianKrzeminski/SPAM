#!/bin/bash

case $1 in
    "B1")
    paths="./messages/Body/Body1/*";
    ;;
    "B2")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/*";
    ;;
    "B3")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/*";
    ;;
    "B4")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/*";
    ;;
    "B5")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/*";
    ;;
    "B6")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/*";
    ;;
    "S1")
    paths="./messages/Subject/Subject1/*";
    ;;
    "S2")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/*";
    ;;
    "S3")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/*";
    ;;
    "S4")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/*";
    ;;
    "S5")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/*";
    ;;
    "S6")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/*";
    ;;
    "F1")
    paths="./messages/From/From1/*";
    ;;
    "F2")
    paths="./messages/From/From1/* ./messages/From/From2/*";
    ;;
    "F3")
    paths="./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/*";
    ;;
    "F4")
    paths="./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/*";
    ;;
    "F5")
    paths="./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/*";
    ;;
    "I1")
    paths="./messages/IP/IP1/*";
    ;;
    "I2")
    paths="./messages/IP/IP1/* ./messages/IP/IP2/*";
    ;;
    "I3")
    paths="./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/*";
    ;;
    "I4")
    paths="./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/*";
    ;;
    "I5")
    paths="./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/*";
    ;;
    "I6")
    paths="./messages/IP/IP6/*";
    ;;
    "I7")
    paths="./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "BS")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/*";
    ;;
    "BF")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/*";
    ;;
    "BI")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "SF")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/*";
    ;;
    "SI")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "FI")
    paths="./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "BSF")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/*";
    ;;
    "BSI")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "BFI")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "SFI")
    paths="./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "A")
    paths="./messages/Body/Body1/* ./messages/Body/Body2/* ./messages/Body/Body3/* ./messages/Body/Body4/* ./messages/Body/Body5/* ./messages/Body/Body6/* ./messages/Subject/Subject1/* ./messages/Subject/Subject2/* ./messages/Subject/Subject3/* ./messages/Subject/Subject4/* ./messages/Subject/Subject5/* ./messages/Subject/Subject6/* ./messages/From/From1/* ./messages/From/From2/* ./messages/From/From3/* ./messages/From/From4/* ./messages/From/From5/* ./messages/IP/IP1/* ./messages/IP/IP2/* ./messages/IP/IP3/* ./messages/IP/IP4/* ./messages/IP/IP5/* ./messages/IP/IP7/*";
    ;;
    "W1S")
    paths="./messages/Wydajność/W1-s/*"
    ;;
    "W2S")
    paths="./messages/Wydajność/W1-s/*"
    ;;
    "W3S")
    paths="./messages/Wydajność/W1-s/*"
    ;;
    "W1M")
    paths="./messages/Wydajność/W1-m/*"
    ;;
    "W2M")
    paths="./messages/Wydajność/W1-m/*"
    ;;
    "W3M")
    paths="./messages/Wydajność/W1-m/*"
    ;;
    "W1L")
    paths="./messages/Wydajność/W1-l/*"
    ;;
    "W2L")
    paths="./messages/Wydajność/W1-l/*"
    ;;
    "W3L")
    paths="./messages/Wydajność/W1-l/*"
    ;;
esac

times=$2

if [ "$times" == "" ]
then
    times="1";
fi

last_send="./_last_send.log"
last_sendmail="_last_sendmail.log"

date '+%d.%m.%Y %H:%M:%S' > ${last_send};
date '+%d.%m.%Y %H:%M:%S' > ${last_sendmail}
date '+%d.%m.%Y %H:%M:%S'

for i in $(eval echo "{1..$times}")
do
    ls -a1 ${paths} | while read message
    do
        echo "Sending ${message}";
        sendmail -vt < ${message};
        echo "Wysłano ${message}" >> ${last_send};
        echo " ";
        echo " ";
        echo " ";
    done >> ${last_sendmail}
done

date '+%d.%m.%Y %H:%M:%S' >> ${last_sendmail}
date '+%d.%m.%Y %H:%M:%S' >> ${last_send}
message_send_count=$(cat ${last_send} | grep -c Wysłano);
echo "Łącznie wysłano ${message_send_count} wiadomości.";
date '+%d.%m.%Y %H:%M:%S'
