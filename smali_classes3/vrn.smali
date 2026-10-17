.class public final Lvrn;
.super Lmcg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AuthenticatorTransferInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvrn;",
            ">;"
        }
    .end annotation
.end field

.field public static final J6:Ljava/util/HashMap;


# instance fields
.field public G6:[B
    .annotation build Lwga$c;
        getter = "getTransferBytes"
        id = 0x4
    .end annotation
.end field

.field public H6:Landroid/app/PendingIntent;
    .annotation build Lwga$c;
        getter = "getPendingIntent"
        id = 0x5
    .end annotation
.end field

.field public I6:Lxu2;
    .annotation build Lwga$c;
        getter = "getDeviceMetaData"
        id = 0x6
    .end annotation
.end field

.field public V1:I
    .annotation build Lwga$c;
        getter = "getStatus"
        id = 0x3
    .end annotation
.end field

.field public final X:Ljava/util/Set;
    .annotation build Lwga$d;
    .end annotation
.end field

.field public final Y:I
    .annotation build Lwga$h;
        id = 0x1
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lwga$c;
        getter = "getAccountType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lptn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvrn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvrn;->J6:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "accountType"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lrw3$a;->v0(Ljava/lang/String;I)Lrw3$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lrw3$a;->s0(Ljava/lang/String;I)Lrw3$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const-string v2, "transferBytes"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lrw3$a;->r(Ljava/lang/String;I)Lrw3$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo30;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo30;-><init>(I)V

    iput-object v0, p0, Lvrn;->X:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lvrn;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lxu2;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lwga$d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lxu2;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvrn;->X:Ljava/util/Set;

    iput p2, p0, Lvrn;->Y:I

    iput-object p3, p0, Lvrn;->Z:Ljava/lang/String;

    iput p4, p0, Lvrn;->V1:I

    iput-object p5, p0, Lvrn;->G6:[B

    iput-object p6, p0, Lvrn;->H6:Landroid/app/PendingIntent;

    iput-object p7, p0, Lvrn;->I6:Lxu2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lvrn;->J6:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lrw3$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lvrn;->G6:[B

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v0, "Unknown SafeParcelable id="

    .line 27
    .line 28
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget p0, p0, Lvrn;->V1:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p0, p0, Lvrn;->Z:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    iget p0, p0, Lvrn;->Y:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final f(Lrw3$a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrn;->X:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(Lrw3$a;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lvrn;->G6:[B

    .line 9
    .line 10
    iget-object p0, p0, Lvrn;->X:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Field with id="

    .line 23
    .line 24
    const-string p3, " is not known to be a byte array."

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final k(Lrw3$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x3

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lvrn;->V1:I

    .line 9
    .line 10
    iget-object p0, p0, Lvrn;->X:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Field with id="

    .line 23
    .line 24
    const-string p3, " is not known to be an int."

    .line 25
    .line 26
    invoke-static {p2, p1, p3}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final o(Lrw3$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrw3$a;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lvrn;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lvrn;->X:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Field with id=%d is not known to be a string."

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v1, p0, Lvrn;->X:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lvrn;->Y:I

    .line 22
    .line 23
    invoke-static {p1, v2, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lvrn;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3, v5, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lvrn;->V1:I

    .line 57
    .line 58
    invoke-static {p1, v3, v4}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p0, Lvrn;->G6:[B

    .line 75
    .line 76
    invoke-static {p1, v4, v3, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lvrn;->H6:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {p1, v3, v4, p2, v2}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    const/4 v3, 0x6

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lvrn;->I6:Lxu2;

    .line 107
    .line 108
    invoke-static {p1, v3, p0, p2, v2}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
