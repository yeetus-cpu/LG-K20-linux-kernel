savedcmd_kernel/time/built-in.a := rm -f kernel/time/built-in.a;  printf "kernel/time/%s " time.o timer.o hrtimer.o timekeeping.o ntp.o clocksource.o jiffies.o timer_list.o timeconv.o timecounter.o alarmtimer.o posix-stubs.o clockevents.o tick-common.o sched_clock.o vsyscall.o | xargs arm-linux-gnueabihf-ar cDPrST kernel/time/built-in.a
