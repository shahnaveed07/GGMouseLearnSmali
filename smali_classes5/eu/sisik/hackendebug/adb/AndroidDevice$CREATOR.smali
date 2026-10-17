.class public final Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/sisik/hackendebug/adb/AndroidDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Leu/sisik/hackendebug/adb/AndroidDevice;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Leu/sisik/hackendebug/adb/AndroidDevice;
    .locals 0

    .line 2
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Leu/sisik/hackendebug/adb/AndroidDevice;

    invoke-direct {p0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;->createFromParcel(Landroid/os/Parcel;)Leu/sisik/hackendebug/adb/AndroidDevice;

    move-result-object p0

    return-object p0
.end method

.method public final findDeviceIdx(Ljava/util/List;Leu/sisik/hackendebug/adb/AndroidDevice;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Leu/sisik/hackendebug/adb/AndroidDevice;

    .line 19
    .line 20
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    :goto_1
    return v1

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_2
    return p0
.end method

.method public final listContainsDevice(Ljava/util/List;Leu/sisik/hackendebug/adb/AndroidDevice;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ">;",
            "Leu/sisik/hackendebug/adb/AndroidDevice;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "device"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Leu/sisik/hackendebug/adb/AndroidDevice;

    .line 24
    .line 25
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getSerial()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lmqb;->O3(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Leu/sisik/hackendebug/adb/AndroidDevice;->getDevpath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    return v2

    .line 94
    :cond_2
    return p0
.end method

.method public newArray(I)[Leu/sisik/hackendebug/adb/AndroidDevice;
    .locals 0

    .line 2
    new-array p0, p1, [Leu/sisik/hackendebug/adb/AndroidDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;->newArray(I)[Leu/sisik/hackendebug/adb/AndroidDevice;

    move-result-object p0

    return-object p0
.end method
