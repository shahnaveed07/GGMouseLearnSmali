.class public Leu/sisik/hackendebug/adb/AdbClient;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;,
        Leu/sisik/hackendebug/adb/AdbClient$AdbResultListener;
    }
.end annotation


# instance fields
.field private final clientToken:Ljava/lang/String;

.field private ptr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "c++_shared"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adb-sixo"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bugjaeger"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Leu/sisik/hackendebug/Native;->init()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientToken"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AdbClient;->clientToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AdbClient;->setClientToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AdbClient;->createAdbClient()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    .line 19
    .line 20
    const-wide/16 p0, 0x0

    .line 21
    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "could not acquire AdbClientConnection"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final native createAdbClient()J
.end method

.method private final native destroyAdbClient(J)V
.end method

.method private final varargs native execAdbCommand2(J[Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native setClientToken(Ljava/lang/String;)V
.end method


# virtual methods
.method public final destroyAdbClient()V
    .locals 5

    .line 1
    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Leu/sisik/hackendebug/adb/AdbClient;->destroyAdbClient(J)V

    .line 3
    :goto_0
    iput-wide v2, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    return-void
.end method

.method public final varargs execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :goto_0
    const-string v3, "-s"

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    array-length p1, p2

    .line 107
    const/4 v1, 0x0

    .line 108
    move v2, v1

    .line 109
    :goto_2
    if-ge v2, p1, :cond_7

    .line 110
    .line 111
    aget-object v3, p2, v2

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    new-array p1, v1, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    .line 132
    .line 133
    array-length p2, p1

    .line 134
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1, p1}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand2(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.method public final getDeviceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Leu/sisik/hackendebug/adb/AdbClient;->ptr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "devices"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "execAdbCommand: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lxq6;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "AdbClientConnection has already been released"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final getDeviceStatus()Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;
    .locals 2

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "unauthorized"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->unauthorized:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "device"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->connected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;->notConnected:Leu/sisik/hackendebug/adb/AdbClient$DeviceStatus;

    .line 35
    .line 36
    return-object p0
.end method

.method public final openTcpip3035()V
    .locals 2

    .line 1
    const-string v0, "tcpip"

    .line 2
    .line 3
    const-string v1, "3035"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Leu/sisik/hackendebug/adb/AdbClient;->execAdbCommand(Leu/sisik/hackendebug/adb/AndroidDevice;[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method
