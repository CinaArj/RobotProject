#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/cina/catkin_ws/src/EE405A/Week5/Materials/eurecarr_vehicle_sim"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/cina/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/cina/catkin_ws/install/lib/python2.7/dist-packages:/home/cina/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/cina/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/cina/catkin_ws/src/EE405A/Week5/Materials/eurecarr_vehicle_sim/setup.py" \
     \
    build --build-base "/home/cina/catkin_ws/build/EE405A/Week5/Materials/eurecarr_vehicle_sim" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/cina/catkin_ws/install" --install-scripts="/home/cina/catkin_ws/install/bin"
