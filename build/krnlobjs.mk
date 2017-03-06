BUILD_MK_BOOT_OBJS :=
BUILD_MK_HALY_OBJS :=
BUILD_MK_KRNL_OBJS :=
BUILD_MK_MEMY_OBJS :=
BUILD_MK_FSYS_OBJS :=
BUILD_MK_DRIV_OBJS :=
BUILD_MK_LIBS_OBJS :=
BUILD_MK_TASK_OBJS :=
BUILD_MK_LINK_OBJS :=
KERNL_MK_ELFF_FILE :=
KERNL_MK_BINF_FILE :=
BUILD_MK_BOOT_OBJS +=
BUILD_MK_HALY_OBJS +=init.o kernel.o intallocator.o lmosemhal_start.o halinit.o halglobal.o halmm.o halintupt.o platform.o cpuctrl.o bdvideo.o lmosimgfs.o printfk.o kvirtadrmap.o memmgrinit.o msadsc.o memarea.o memdivmer.o kmsob.o sgdtidt.o i8259.o
BUILD_MK_KRNL_OBJS +=krlinit.o krlglobal.o krlintupt.o krlsem.o krlwaitlist.o krlmm.o krlpagempol.o krlobjsmpol.o krlsched.o krltime.o krlobjnode.o krlthread.o krldevice.o krlservice.o krlsvemm.o krlsvethread.o krlsveopen.o krlsveclose.o krlsveread.o krlsvewrite.o krlsveioctrl.o krlsvelseek.o krlcpuidle.o task.o
BUILD_MK_MEMY_OBJS +=
BUILD_MK_FSYS_OBJS +=
BUILD_MK_DRIV_OBJS +=drvtick.o
BUILD_MK_LIBS_OBJS +=lapimm.o lapithread.o lapiopen.o lapiclose.o lapiread.o lapiwrite.o lapiioctrl.o lapilseek.o lapitime.o libmm.o libthread.o libopen.o libclose.o libread.o libwrite.o libioctrl.o liblseek.o libtime.o printf.o
BUILD_MK_TASK_OBJS +=utask.o
BUILD_MK_LINK_OBJS +=init.o kernel.o intallocator.o lmosemhal_start.o halinit.o halglobal.o halmm.o halintupt.o platform.o cpuctrl.o bdvideo.o lmosimgfs.o printfk.o kvirtadrmap.o memmgrinit.o msadsc.o memarea.o memdivmer.o kmsob.o sgdtidt.o i8259.o krlinit.o krlglobal.o krlintupt.o krlsem.o krlwaitlist.o krlmm.o krlpagempol.o krlobjsmpol.o krlsched.o krltime.o krlobjnode.o krlthread.o krldevice.o krlservice.o krlsvemm.o krlsvethread.o krlsveopen.o krlsveclose.o krlsveread.o krlsvewrite.o krlsveioctrl.o krlsvelseek.o krlcpuidle.o task.o drvtick.o lapimm.o lapithread.o lapiopen.o lapiclose.o lapiread.o lapiwrite.o lapiioctrl.o lapilseek.o lapitime.o libmm.o libthread.o libopen.o libclose.o libread.o libwrite.o libioctrl.o liblseek.o libtime.o printf.o utask.o
KERNL_MK_ELFF_FILE +=lmosemkrnl.elf
KERNL_MK_BINF_FILE +=lmosemkrnl.bin