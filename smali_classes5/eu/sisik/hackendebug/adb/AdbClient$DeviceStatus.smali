.class public final enum Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AdbClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

.field public static final enum unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;


# direct methods
.method private static synthetic $values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .locals 3

    .line 1
    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 2
    .line 3
    sget-object v1, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 4
    .line 5
    sget-object v2, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 2
    .line 3
    const-string v1, "notConnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 10
    .line 11
    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 12
    .line 13
    const-string v1, "unauthorized"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 20
    .line 21
    new-instance v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 22
    .line 23
    const-string v1, "connected"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 30
    .line 31
    invoke-static {}, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .locals 1

    .line 1
    sget-object v0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->$VALUES:[Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 8
    .line 9
    return-object v0
.end method
