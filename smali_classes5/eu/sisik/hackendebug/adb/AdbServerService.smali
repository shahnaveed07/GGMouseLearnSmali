.class public Leu/sisik/hackendebug/adb/AdbServerService;
.super Landroid/app/Service;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.zjx.AdbServerService.USB_PERMISSION"


# instance fields
.field private usbManager:Landroid/hardware/usb/UsbManager;

.field private usbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$1;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Leu/sisik/hackendebug/adb/AdbServerService;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initNativeListeners()V
    .locals 1

    .line 1
    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$2;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnConnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$3;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnDisconnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Leu/sisik/hackendebug/adb/AdbServerService$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leu/sisik/hackendebug/adb/AdbServerService$4;-><init>(Leu/sisik/hackendebug/adb/AdbServerService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->setOnFatalErrorListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initUsbReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.zjx.AdbServerService.USB_PERMISSION"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private launchServerAsync()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "SIXO_ADB_HOMEDIR"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "ADB_VENDOR_KEY"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->initNativeListeners()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "2fdcYi6bTa"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Leu/sisik/hackendebug/adb/AdbServerService;->adbStart(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    .line 1
    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->registerNewUsbDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private registerNewUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Leu/sisik/hackendebug/adb/AdbServerService;->isAdbDevice(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AdbServerService;->registerAdbDevice(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.zjx.AdbServerService.USB_PERMISSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "device"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x44000000    # 512.0f

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final native adbStart(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native isAdbDevice(I)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "usb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 11
    .line 12
    iput-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->initUsbReceiver()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->launchServerAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-virtual {p0}, Leu/sisik/hackendebug/adb/AdbServerService;->tryRegisterCurrentConnectedDevices()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final native registerAdbDevice(I)V
.end method

.method public final native setOnConnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public final native setOnDisconnectedListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public final native setOnFatalErrorListener(Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;)V
.end method

.method public tryRegisterCurrentConnectedDevices()V
    .locals 5

    .line 1
    iget-object v0, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Landroid/hardware/usb/UsbDevice;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/hardware/usb/UsbDevice;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v1

    .line 24
    .line 25
    iget-object v4, p0, Leu/sisik/hackendebug/adb/AdbServerService;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v3}, Leu/sisik/hackendebug/adb/AdbServerService;->performActionOnNewDeviceWithPermission(Landroid/hardware/usb/UsbDevice;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v3}, Leu/sisik/hackendebug/adb/AdbServerService;->requestPermissionOnDevice(Landroid/hardware/usb/UsbDevice;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
