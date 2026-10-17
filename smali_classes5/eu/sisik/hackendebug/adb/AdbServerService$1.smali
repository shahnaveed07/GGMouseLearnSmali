.class Leu/sisik/hackendebug/adb/AdbServerService$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AdbServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leu/sisik/hackendebug/adb/AdbServerService;


# direct methods
.method public constructor <init>(Leu/sisik/hackendebug/adb/AdbServerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "device"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/hardware/usb/UsbDevice;

    .line 12
    .line 13
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.zjx.AdbServerService.USB_PERMISSION"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    .line 32
    .line 33
    invoke-static {p1}, Leu/sisik/hackendebug/adb/AdbServerService;->a(Leu/sisik/hackendebug/adb/AdbServerService;)Landroid/hardware/usb/UsbManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    .line 44
    .line 45
    invoke-static {p0, p2}, Leu/sisik/hackendebug/adb/AdbServerService;->b(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AdbServerService$1;->this$0:Leu/sisik/hackendebug/adb/AdbServerService;

    .line 50
    .line 51
    invoke-static {p0, p2}, Leu/sisik/hackendebug/adb/AdbServerService;->c(Leu/sisik/hackendebug/adb/AdbServerService;Landroid/hardware/usb/UsbDevice;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
