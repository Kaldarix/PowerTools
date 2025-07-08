@echo off
cls
color 0C
set /a "loop_count=0"
echo.
powershell -Command "[console]::beep(1100, 250)"
chcp 65001
cls
echo.
echo ------- press F11 -------
powershell -Command "[console]::beep(1100, 250)"
powershell -Command "[console]::beep(1100, 250)"
powershell -Command "[console]::beep(1100, 250)"

cls
echo.
echo ==============================================
echo ========== WINNT KERNEL PANIC ================
echo ==============================================
:loop
echo.
echo *** STOP: 0x0000007B (0xFFFFFFFFC0000032, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000)
echo.
echo *** Fatal System Error ***
echo *** Please restart your computer ***
powershell -Command "[console]::beep(1100, 2000)"
echo.
echo [  0.000000] WinNT Kernel panic - not syncing: Fatal exception in interrupt
echo [  0.000000] CPU: 0 PID: 1 Comm: System Not tainted 6.1.7601 Build 7601
echo [  0.000000] Call Trace:
echo [  0.000000] [{ffffffff81012345}] panic+0x18d/0x1e0
echo [  0.000000] [{ffffffff81056789}] do_exit+0x5a9/0x5c0
echo [  0.000000] [{ffffffff81056d01}] do_group_exit+0x51/0xa0
echo [  0.000000] [{ffffffff81056d79}] __do_sys_exit_group+0x19/0x40
echo [  0.000000] [{ffffffff81004abc}] system_call_fastpath+0x16/0x1b
echo.
echo [  0.000000] CR2: ffffffff8181f010
echo.
echo [  0.000000] Stack:
echo [  0.000000]  ffffffff81056789 0000000000000000 0000000000000000 ffffffff81012345
echo [  0.000000]  ffffffff81056789 0000000000000000 0000000000000000 ffffffff81012345
echo [  0.000000]  0000000000000000 ffffffff81012345 0000000000000000 ffffffff81056789
echo.
echo [  0.000000] RIP: 0010:[{ffffffff81012345}]
echo [  0.000000] RSP: 0018:ffff88007ffb0b30  EFLAGS: 00010246
echo [  0.000000] RAX: ffff88007ffb0b30 RBX: ffff88007ffb0b30 RCX: ffff88007ffb0b30
echo [  0.000000] RDX: ffff88007ffb0b30 RSI: ffff88007ffb0b30 RDI: ffff88007ffb0b30
echo [  0.000000] RBP: ffff88007ffb0b30 R08: ffff88007ffb0b30 R09: ffff88007ffb0b30
echo [  0.000000] R10: ffff88007ffb0b30 R11: ffff88007ffb0b30 R12: ffff88007ffb0b30
echo [  0.000000] R13: ffff88007ffb0b30 R14: ffff88007ffb0b30 R15: ffff88007ffb0b30
echo.
echo [  0.000000] ---[ End Kernel Panic 0 ]---
echo.
echo =======================================================================
echo.
echo [  1.000000] STOP 0x0000007B: INACCESSIBLE_BOOT_DEVICE
echo [  1.000000] Attempting to write to read-only memory...
echo [  1.000000] Crash dump enabled!
echo [  1.000000] Disk failure detected: /dev/sda1
echo [  1.000000] I/O error: Unable to write to disk
echo [  1.000000] Error while swapping: Unable to swap
echo [  1.000000] No space left on device
echo [  1.000000] Fatal system error! Reboot required.
echo.
echo =======================================================================
powershell -Command "[console]::beep(1100, 1500)"
echo.
echo SYSTEM IS UNRESPONSIVE...
echo.
echo ==============================================
echo ========== POWER DISABLING FAILED ============
echo ==============================================
powershell -Command "[console]::beep(1100, 1500)"
echo.
echo.
echo [  2.000000] Panic - Repeated Kernel Error!
echo [  2.000000] Memory corruption detected at 0x00007FFED4B13000
echo [  2.000000] Hard drive failure at disk0
echo [  2.000000] Boot sector not found
echo [  2.000000] Attempt to access a corrupted file: C:\Windows\System32\winlogon.exe
echo [  2.000000] Critical system file missing: ntoskrnl.exe
echo [  2.000000] SYSTEM FAILURE: Unrecoverable boot error!
echo [  2.000000] Booting into safe mode... FAILURE
echo [  2.000000] Restarting system... FAILURE
echo [  2.000000] SYSTEM HALTED!
echo.
echo [  3.000000] HARD DRIVE: Read/Write Error - Unable to read from the drive!
echo [  3.000000] SYSTEM IS CORRUPTED! Unable to write to disk.
echo [  3.000000] C:\Windows\System32\config corrupted!
echo [  3.000000] SYSTEM CRASH DETECTED. WARNING: Filesystem is severely damaged.
echo [  3.000000] FILE SYSTEM FAILURE!
echo [  3.000000] Attempting to reboot... FAILURE
echo [  3.000000] Critical kernel error!
echo [  3.000000] No response from system, shutting down...
echo.
echo [  4.000000] Memory corruption: Data overwritten in 0x6F20C820
echo [  4.000000] Memory allocation failure!
echo [  4.000000] Kernel thread hang detected
echo [  4.000000] Unrecoverable disk error: BAD SECTOR detected on disk0
echo [  4.000000] SYSTEM HALTED!
echo.
echo [  5.000000] *** FATAL SYSTEM ERROR ***
echo [  5.000000] SYSTEM ERROR: Missing system files detected!
echo [  5.000000] Critical crash error at 0x00007FFED4B13000
echo [  5.000000] Unreadable boot partition: C:
echo [  5.000000] SYSTEM FAILURE - No recovery partition found!
echo [  5.000000] SYSTEM CRASH - Unrecoverable error in Windows Kernel.
echo.
echo [  6.000000] *** Attempting to force shutdown... FAILURE ***
echo [  6.000000] Unable to shut down due to system corruption!
echo [  6.000000] SYSTEM FAILURE - Critical processes are not responding!
echo [  6.000000] Kernel hang detected, unable to recover!
echo [  6.000000] SYSTEM IS SHUTTING DOWN NOW...
echo.
echo [  7.000000] Attempting to dump system memory... FAILURE
echo [  7.000000] ERROR: Memory dump failed. Unable to complete the process.
echo [  7.000000] SYSTEM RECOVERY FAILURE - Attempt to repair files failed.
echo [  7.000000] SYSTEM CORRUPTED - Unable to restore system files.
echo.
echo [  8.000000] WARNING: SYSTEM IS CRASHING HARD! Fatal error encountered in driver.
echo [  8.000000] DRIVER ERROR: No response from driver 0x3D8F82F0
echo [  8.000000] SYSTEM NOT RECOVERABLE.
echo.
echo =======================================================================
echo [ ATTEMPTING SYSTEM RECOVERY... ]
powershell -Command "[console]::beep(1200, 2000)"
echo [  0.000000] WinNT Kernel panic - not syncing: Fatal exception in interrupt
echo [  0.000000] CPU: 0 PID: 1 Comm: System Not tainted 6.1.7601 Build 7601
echo [  0.000000] Call Trace:
ping localhost -n 1 >nul
echo [  0.000000] [{ffffffff81012345}] panic+0x18d/0x1e0
ping localhost -n 1 >nul
echo [  0.000000] [{ffffffff81056789}] do_exit+0x5a9/0x5c0
ping localhost -n 1 >nul
echo [  0.000000] [{ffffffff81056d01}] do_group_exit+0x51/0xa0
ping localhost -n 1 >nul
echo [  0.000000] [{ffffffff81056d79}] __do_sys_exit_group+0x19/0x40
ping localhost -n 1 >nul
echo [  0.000000] [{ffffffff81004abc}] system_call_fastpath+0x16/0x1b
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo [  0.000000] CR2: ffffffff8181f010
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo [  0.000000] Stack:
ping localhost -n 1 >nul
echo [  0.000000]  ffffffff81056789 0000000000000000 0000000000000000 ffffffff81012345
ping localhost -n 1 >nul
echo [  0.000000]  ffffffff81056789 0000000000000000 0000000000000000 ffffffff81012345
ping localhost -n 1 >nul
echo [  0.000000]  0000000000000000 ffffffff81012345 0000000000000000 ffffffff81056789
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo [  0.000000] RIP: 0010:[{ffffffff81012345}]
ping localhost -n 1 >nul
echo [  0.000000] RSP: 0018:ffff88007ffb0b30  EFLAGS: 00010246
ping localhost -n 1 >nul
echo [  0.000000] RAX: ffff88007ffb0b30 RBX: ffff88007ffb0b30 RCX: ffff88007ffb0b30
ping localhost -n 1 >nul
echo [  0.000000] RDX: ffff88007ffb0b30 RSI: ffff88007ffb0b30 RDI: ffff88007ffb0b30
ping localhost -n 1 >nul
echo [  0.000000] RBP: ffff88007ffb0b30 R08: ffff88007ffb0b30 R09: ffff88007ffb0b30
ping localhost -n 1 >nul
echo [  0.000000] R10: ffff88007ffb0b30 R11: ffff88007ffb0b30 R12: ffff88007ffb0b30
ping localhost -n 1 >nul
echo [  0.000000] R13: ffff88007ffb0b30 R14: ffff88007ffb0b30 R15: ffff88007ffb0b30
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo [  0.000000] ---[ End Kernel Panic 0 ]---
timeout /t 2 >nul
echo.
ping localhost -n 1 >nul
echo =======================================================================
powershell -Command "[console]::beep(1100, 1500)"
echo.
ping localhost -n 1 >nul
echo [  1.000000] STOP 0x0000007B: INACCESSIBLE_BOOT_DEVICE
ping localhost -n 1 >nul
echo [  1.000000] Attempting to write to read-only memory...
ping localhost -n 1 >nul
echo [  1.000000] Crash dump enabled!
ping localhost -n 1 >nul
echo [  1.000000] Disk failure detected: /dev/sda1
ping localhost -n 1 >nul
echo [  1.000000] I/O error: Unable to write to disk
ping localhost -n 1 >nul
echo [  1.000000] Error while swapping: Unable to swap
ping localhost -n 1 >nul
echo [  1.000000] No space left on device
ping localhost -n 1 >nul
echo [  1.000000] Fatal system error! Reboot required.
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo =======================================================================
powershell -Command "[console]::beep(1100, 1500)"
echo.
ping localhost -n 1 >nul
echo SYSTEM IS NOT RESPONDING...
ping localhost -n 1 >nul
echo.
ping localhost -n 1 >nul
echo ================================================
ping localhost -n 1 >nul
echo ======== DISABLING POWER ACCESS FAILURE ========
ping localhost -n 1 >nul
echo ================================================
powershell -Command "[console]::beep(1100, 1500)"
echo.
ping localhost -n 1 >nul
echo.
echo [  2.000000] Panic - Repeated Kernel Error!
echo [  2.000000] Memory corruption detected at 0x00007FFED4B13000
echo [  2.000000] Hard drive failure at disk0
echo [  2.000000] Boot sector not found
echo [  2.000000] Attempt to access a corrupted file: C:\Windows\System32\winlogon.exe
echo [  2.000000] Critical system file missing: ntoskrnl.exe
echo [  2.000000] SYSTEM FAILURE: Unrecoverable boot error!
echo [  2.000000] Booting into safe mode... FAILURE
echo [  2.000000] Restarting system... FAILURE
echo [  2.000000] SYSTEM HALTED!
ping localhost -n 1 >nul
echo.
echo [  3.000000] HARD DRIVE: Read/Write Error - Unable to read from the drive!
echo [  3.000000] SYSTEM IS CORRUPTED! Unable to write to disk.
echo [  3.000000] C:\Windows\System32\config corrupted!
echo [  3.000000] SYSTEM CRASH DETECTED. WARNING: Filesystem is severely damaged.
echo [  3.000000] FILE SYSTEM FAILURE!
echo [  3.000000] Attempting to reboot... FAILURE
echo [  3.000000] Critical kernel error!
echo [  3.000000] No response from system, attempting shut down...
ping localhost -n 1 >nul
echo.
echo [  4.000000] Memory corruption: Data overwritten in 0x6F20C820
echo [  4.000000] Memory allocation failure!
echo [  4.000000] Kernel thread hang detected
echo [  4.000000] Unrecoverable disk error: BAD SECTOR detected on disk0
echo [  4.000000] SYSTEM HALTED!
ping localhost -n 1 >nul
echo.
echo [  5.000000] *** FATAL SYSTEM ERROR ***
echo [  5.000000] SYSTEM ERROR: Missing system files detected!
echo [  5.000000] Critical crash error at 0x00007FFED4B13000
echo [  5.000000] Unreadable boot partition: C:
echo [  5.000000] SYSTEM FAILURE - No recovery partition found!
echo [  5.000000] SYSTEM CRASH - Unrecoverable error in Windows Kernel.
ping localhost -n 1 >nul
echo.
echo [  6.000000] *** Attempting to force shutdown... FAILURE ***
echo [  6.000000] Unable to shut down due to system corruption!
echo [  6.000000] SYSTEM FAILURE - Critical processes are not responding!
echo [  6.000000] Kernel hang detected, unable to recover!
echo [  6.000000] SYSTEM IS ATTEMPTING A SHUT DOWN...
ping localhost -n 1 >nul
echo.
echo [  7.000000] Attempting to dump system memory... FAILURE
echo [  7.000000] ERROR: Memory dump failed. Unable to complete the process.
echo [  7.000000] SYSTEM RECOVERY FAILURE - Attempt to repair files failed.
echo [  7.000000] SYSTEM CORRUPTED - Unable to restore system files.
ping localhost -n 1 >nul
echo.
echo [  8.000000] WARNING: SYSTEM IS CRASHING HARD! Fatal error encountered in driver.
echo [  8.000000] DRIVER ERROR: No response from driver 0x3D8F82F0
echo [  8.000000] SYSTEM NOT RECOVERABLE.
timeout /t 5 >nul
echo.
echo =======================================================================
set /a loop_count+=1
echo [  9.000000] SYSTEM FAILURE: Memory read error!
echo [  9.000000] Cannot load system libraries
echo [  9.000000] SYSTEM IS UNSTABLE!
echo [  9.000000] Disk error - Read failure on disk0!
echo [  9.000000] Windows startup cannot continue due to system corruption!
echo [  9.000000] SYSTEM REBOOT FAILURE
echo [  9.000000] Restarting system... FAILURE
echo [  9.000000] SYSTEM SHUTDOWN IMMINENT!
ping localhost -n 1 >nul
echo.
echo [  10.000000] Boot process failed to load the required system files!
echo [  10.000000] Unrecoverable file system errors detected
echo [  10.000000] Kernel panic triggered by disk read failure
echo [  10.000000] Windows is unable to detect a valid boot device.
echo [  10.000000] SYSTEM CRASH - Unable to locate operating system!
ping localhost -n 1 >nul
echo.
echo [  11.000000] Kernel panic: Data corruption in page table entry
echo [  11.000000] Unrecoverable error detected in filesystem
echo [  11.000000] System will not boot! Reboot required.
echo [  11.000000] SYSTEM ERROR: Critical file missing from disk0.
ping localhost -n 1 >nul
echo.
echo [  12.000000] SYSTEM FAILURE: Critical process has failed!
echo [  12.000000] Kernel thread deadlock detected.
echo [  12.000000] No recovery available!
ping localhost -n 1 >nul
echo.
echo [  13.000000] MANUFACTURER ... FAILURE
echo [  13.000000] BIOS/UEFI ERROR: Unable to restore BIOS
echo [  13.000000] BIOS DESTROYED! SYSTEM Unrecoverable.
powershell -Command "[console]::beep(1500, 3000)"
ping localhost -n 1 >nul
echo.
echo [  14.000000] Restarting system... FAILURE
echo [  14.000000] SYSTEM HALTED! Critical failure detected.
echo.
echo [  15.000000] SYSTEM CRASH DETECTED! Reboot required for system recovery

if %loop_count% geq 5 (
	echo ATTEMPTING SHUTDOWN!
    shutdown /s /f /t 0
)

goto loop
