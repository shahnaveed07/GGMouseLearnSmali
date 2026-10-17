.class public final Leu/sisik/hackendebug/adb/AndroidDevice;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;


# instance fields
.field private device:Ljava/lang/String;

.field private devpath:Ljava/lang/String;

.field private isFastboot:Z

.field private isNew:Z

.field private model:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private serial:Ljava/lang/String;

.field private state:I

.field private stateStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;-><init>(Lqp2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leu/sisik/hackendebug/adb/AndroidDevice;->CREATOR:Leu/sisik/hackendebug/adb/AndroidDevice$CREATOR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v11}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v0, v8

    move v8, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_1
    move v9, v0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v9}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 9
    iput p7, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 10
    iput-boolean p8, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 11
    iput-boolean p9, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILqp2;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-nez p11, :cond_5

    goto :goto_0

    :cond_5
    move-object p6, v0

    :goto_0
    and-int/lit8 p11, p10, 0x40

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-nez p10, :cond_8

    goto :goto_1

    :cond_8
    move p9, v0

    .line 12
    :goto_1
    invoke-direct/range {p0 .. p9}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()I
    .locals 0

    .line 1
    iget p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Leu/sisik/hackendebug/adb/AndroidDevice;
    .locals 0

    .line 1
    new-instance p0, Leu/sisik/hackendebug/adb/AndroidDevice;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p9}, Leu/sisik/hackendebug/adb/AndroidDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Leu/sisik/hackendebug/adb/AndroidDevice;

    .line 6
    .line 7
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDevpath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerial()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStateStr()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-boolean v2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    :goto_6
    move v1, v2

    .line 95
    goto :goto_7

    .line 96
    :cond_6
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_7
    add-int/2addr v0, v1

    .line 100
    return v0
.end method

.method public final isFastboot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setDevice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDevpath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFastboot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerial(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStateStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "serial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "|devpath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "|product="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "|model="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|device="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "|state="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->serial:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->devpath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->product:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->model:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->device:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->stateStr:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->state:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isNew:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Leu/sisik/hackendebug/adb/AndroidDevice;->isFastboot:Z

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
