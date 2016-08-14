
make -C lib $args

if (-Not $?) {
	exit 1
}

make -C lib/usb $args

if (-Not $?) {
	exit 1
}

make -C lib/input $args

if (-Not $?) {
	exit 1
}

make -C lib/fs $args

if (-Not $?) {
	exit 1
}

make -C lib/fs/fat $args

if (-Not $?) {
	exit 1
}

make -C lib/sched $args

if (-Not $?) {
	exit 1
}

make -C lib/net $args

if (-Not $?) {
	exit 1
}

make -C lib/bt $args

if (-Not $?) {
	exit 1
}
