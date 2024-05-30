jctl() {
    if [[ "$1" == "create" ]]; then
        cbsd jconstruct-tui;
    elif [[ "$1" == "list" ]]; then
        cbsd jls;
    elif [[ "$1" == "start" ]]; then
        if [[ "$2" != "" ]]; then
                cbsd jstart jname="$2"
        else
                echo "CBSD:Start - Missing Jail Name"
        fi
    elif [[ "$1" == "stop" ]]; then
        if [[ "$2" != "" ]]; then
                cbsd jstop jname="$2"
        else
                echo "CBSD:Stop - Missing Jail Name"
        fi
    elif [[ "$1" == "config" ]]; then
        if [[ "$2" != "" ]]; then
                cbsd jconfig jname="$2"
        else
                echo "CBSD:Config - Missing Jail Name"
        fi
    elif [[ "$1" == "remove" ]]; then
        if [[ "$2" != "" ]]; then
                cbsd jremove jname="$2"
        else
                echo "CBSD:Remove - Missing Jail Name"
        fi
    elif [[ "$1" == "login" ]]; then
        if [[ "$2" != "" ]]; then
                cbsd jlogin jname="$2"
        else
                echo "CBSD:Remove - Missing Jail Name"
        fi
    else
        echo "CBSD - Missing Switch";
    fi
}
