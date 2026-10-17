.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/StatsEvent;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lr66;
.end annotation

.annotation build Lwga$a;
    creator = "WakeLockEventCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getSecondaryWakeLockName"
        id = 0xa
    .end annotation
.end field

.field public final H6:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getCodePackage"
        id = 0x11
    .end annotation
.end field

.field public final I6:I
    .annotation build Lwga$c;
        getter = "getWakeLockType"
        id = 0x5
    .end annotation
.end field

.field public final J6:Ljava/util/List;
    .annotation runtime Ldc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCallingPackages"
        id = 0x6
    .end annotation
.end field

.field public final K6:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getEventKey"
        id = 0xc
    .end annotation
.end field

.field public final L6:J
    .annotation build Lwga$c;
        getter = "getElapsedRealtime"
        id = 0x8
    .end annotation
.end field

.field public final M6:I
    .annotation build Lwga$c;
        getter = "getDeviceState"
        id = 0xe
    .end annotation
.end field

.field public final N6:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getHostPackage"
        id = 0xd
    .end annotation
.end field

.field public final O6:F
    .annotation build Lwga$c;
        getter = "getBeginPowerPercentage"
        id = 0xf
    .end annotation
.end field

.field public final P6:J
    .annotation build Lwga$c;
        getter = "getTimeout"
        id = 0x10
    .end annotation
.end field

.field public final Q6:Z
    .annotation build Lwga$c;
        getter = "getAcquiredWithTimeout"
        id = 0x12
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getWakeLockName"
        id = 0x4
    .end annotation
.end field

.field public final X:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public final Y:J
    .annotation build Lwga$c;
        getter = "getTimeMillis"
        id = 0x2
    .end annotation
.end field

.field public final Z:I
    .annotation build Lwga$c;
        getter = "getEventType"
        id = 0xb
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V
    .locals 0
    .param p1    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Ldc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p14    # F
        .annotation build Lwga$e;
            id = 0xf
        .end annotation
    .end param
    .param p15    # J
        .annotation build Lwga$e;
            id = 0x10
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x11
        .end annotation
    .end param
    .param p18    # Z
        .annotation build Lwga$e;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/stats/StatsEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->X:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Y:J

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Z:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->V1:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G6:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 p1, p17

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H6:Ljava/lang/String;

    .line 17
    .line 18
    iput p6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->I6:I

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->J6:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->K6:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p9, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->L6:J

    .line 25
    .line 26
    iput p11, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M6:I

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->N6:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O6:F

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->P6:J

    .line 34
    .line 35
    move/from16 p1, p18

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Q6:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final D()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Ljava/lang/String;
    .locals 13
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->J6:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, ","

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M6:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G6:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->N6:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O6:F

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H6:Ljava/lang/String;

    .line 24
    .line 25
    iget v7, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->I6:I

    .line 26
    .line 27
    iget-object v8, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->V1:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Q6:Z

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    add-int/lit8 v9, v9, 0x2

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    add-int/2addr v10, v9

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v11, 0x1

    .line 55
    add-int/2addr v10, v11

    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    add-int/2addr v10, v9

    .line 65
    add-int/2addr v10, v11

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v10

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    :cond_1
    add-int/2addr v9, v11

    .line 75
    invoke-static {v3, v9, v11}, Ln0e;->a(Ljava/lang/String;II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    :cond_2
    invoke-static {v4, v9, v11}, Ln0e;->a(Ljava/lang/String;II)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v9

    .line 95
    add-int/2addr v10, v11

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v6

    .line 100
    :goto_1
    invoke-static {v1, v10, v11}, Ln0e;->a(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    add-int/2addr v6, v9

    .line 115
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v6, "\t"

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v6, v3, v6, v4}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Y:J

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-static {p1, v3, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->V1:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v2, v0, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->I6:I

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-static {p1, v3, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->J6:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1, v0, v3, v1}, Lvga;->a0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->L6:J

    .line 50
    .line 51
    invoke-static {p1, v4, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->G6:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0, v3, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Z:I

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    invoke-static {p1, v3, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->K6:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v3, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->N6:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, v3, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->M6:I

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-static {p1, v3, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->O6:F

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-static {p1, v3, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 106
    .line 107
    .line 108
    iget-wide v5, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->P6:J

    .line 109
    .line 110
    const/16 v0, 0x10

    .line 111
    .line 112
    invoke-static {p1, v0, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->H6:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0, v3, v1}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean p0, p0, Lcom/google/android/gms/common/stats/WakeLockEvent;->Q6:Z

    .line 126
    .line 127
    const/16 v0, 0x12

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
