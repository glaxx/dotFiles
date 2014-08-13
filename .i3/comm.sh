#!/bin/sh
i3-msg "workspace $1; append_layout /home/glaxx/.i3/comm.i3wspc"
thunderbird&
quasselclient&
psi-plus&
