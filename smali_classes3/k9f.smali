.class public final Lk9f;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "LocationRequestInternalCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x3e8,
        0x2,
        0x3,
        0x4
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk9f;",
            ">;"
        }
    .end annotation
.end field

.field public static final N6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_FORCE_COARSE_LOCATION"
        id = 0x8
    .end annotation
.end field

.field public final H6:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_EXEMPT_FROM_THROTTLE"
        id = 0x9
    .end annotation
.end field

.field public final I6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0xa
    .end annotation
.end field

.field public final J6:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "false"
        id = 0xb
    .end annotation
.end field

.field public K6:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "false"
        id = 0xc
    .end annotation
.end field

.field public L6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0xd
    .end annotation
.end field

.field public M6:J
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_MAX_LOCATION_AGE_MILLIS"
        id = 0xe
    .end annotation
.end field

.field public final V1:Z
    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_HIDE_FROM_APP_OPS"
        id = 0x7
    .end annotation
.end field

.field public final X:Lcom/google/android/gms/location/LocationRequest;
    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzl1;",
            ">;"
        }
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "LocationRequestInternal.DEFAULT_CLIENTS"
        id = 0x5
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        defaultValueUnchecked = "null"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lk9f;->N6:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lvaf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk9f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lzl1;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lk9f;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lk9f;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk9f;->V1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lk9f;->G6:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lk9f;->H6:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk9f;->I6:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lk9f;->J6:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lk9f;->K6:Z

    .line 21
    .line 22
    iput-object p10, p0, Lk9f;->L6:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide p11, p0, Lk9f;->M6:J

    .line 25
    .line 26
    return-void
.end method

.method public static r(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lk9f;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lk9f;

    .line 2
    .line 3
    sget-object v2, Lk9f;->N6:Ljava/util/List;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-wide v11, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v12}, Lk9f;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final D(J)Lk9f;
    .locals 4

    .line 1
    iget-object p1, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->g0()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 10
    .line 11
    cmp-long p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const-wide/16 p1, 0x2710

    .line 16
    .line 17
    iput-wide p1, p0, Lk9f;->M6:J

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    iget-object p0, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Y:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->g0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 p2, 0x78

    .line 33
    .line 34
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p2, "could not set max age when location batching is requested, interval="

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "maxWaitTime="

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final a0(Ljava/lang/String;)Lk9f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk9f;->L6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Z)Lk9f;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk9f;->K6:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk9f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk9f;

    .line 7
    .line 8
    iget-object v0, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p1, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lk9f;->Y:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p1, Lk9f;->Y:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lk9f;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lk9f;->Z:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lk9f;->V1:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lk9f;->V1:Z

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lk9f;->G6:Z

    .line 45
    .line 46
    iget-boolean v2, p1, Lk9f;->G6:Z

    .line 47
    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lk9f;->H6:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lk9f;->H6:Z

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lk9f;->I6:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lk9f;->I6:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lk9f;->J6:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lk9f;->J6:Z

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    iget-boolean v0, p0, Lk9f;->K6:Z

    .line 73
    .line 74
    iget-boolean v2, p1, Lk9f;->K6:Z

    .line 75
    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lk9f;->L6:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lk9f;->L6:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk9f;->Z:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, " tag="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk9f;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lk9f;->I6:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v1, " moduleId="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk9f;->I6:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lk9f;->L6:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v1, " contextAttributionTag="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk9f;->L6:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    const-string v1, " hideAppOps="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lk9f;->V1:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " clients="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk9f;->Y:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " forceCoarseLocation="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lk9f;->G6:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lk9f;->H6:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, " exemptFromBackgroundThrottle"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v1, p0, Lk9f;->J6:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, " locationSettingsIgnored"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-boolean p0, p0, Lk9f;->K6:Z

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const-string p0, " inaccurateLocationsDelayed"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk9f;->X:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    iget-object v1, p0, Lk9f;->Y:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v3}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    iget-object v1, p0, Lk9f;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lk9f;->V1:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lk9f;->G6:Z

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lk9f;->H6:Z

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    iget-object v4, p0, Lk9f;->I6:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2, v4, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lk9f;->J6:Z

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lk9f;->K6:Z

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xd

    .line 84
    .line 85
    iget-object v2, p0, Lk9f;->L6:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p2, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lk9f;->M6:J

    .line 91
    .line 92
    const/16 p0, 0xe

    .line 93
    .line 94
    invoke-static {p1, p0, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
