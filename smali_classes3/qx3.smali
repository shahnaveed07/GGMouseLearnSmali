.class public Lqx3;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "FidoCredentialDetailsCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqx3;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Z
    .annotation build Lwga$c;
        getter = "getIsDiscoverable"
        id = 0x5
    .end annotation
.end field

.field public final H6:Z
    .annotation build Lwga$c;
        getter = "getIsPaymentCredential"
        id = 0x6
    .end annotation
.end field

.field public final I6:J
    .annotation build Lwga$c;
        defaultValue = "0"
        getter = "getLastUsedTime"
        id = 0x7
    .end annotation
.end field

.field public final J6:Landroid/accounts/Account;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getOwningAccount"
        id = 0x8
    .end annotation
.end field

.field public final K6:Z
    .annotation build Lwga$c;
        getter = "getIsCryptauthSigninCredentialForAccount"
        id = 0x9
    .end annotation
.end field

.field public final V1:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getCredentialId"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserName"
        id = 0x1
    .end annotation
.end field

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserDisplayName"
        id = 0x2
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserId"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmvn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJLandroid/accounts/Account;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # J
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Landroid/accounts/Account;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Z
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p3

    .line 7
    invoke-static {p3, v0, v1}, Lqzk;->y([BII)Lqzk;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    sget-object v1, Lqzk;->Y:Lqzk;

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    invoke-static {p4, v0, v1}, Lqzk;->y([BII)Lqzk;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqx3;->X:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lqx3;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lqx3;->Z:Lqzk;

    .line 26
    .line 27
    iput-object p4, p0, Lqx3;->V1:Lqzk;

    .line 28
    .line 29
    iput-boolean p5, p0, Lqx3;->G6:Z

    .line 30
    .line 31
    iput-boolean p6, p0, Lqx3;->H6:Z

    .line 32
    .line 33
    iput-wide p7, p0, Lqx3;->I6:J

    .line 34
    .line 35
    iput-object p9, p0, Lqx3;->J6:Landroid/accounts/Account;

    .line 36
    .line 37
    iput-boolean p10, p0, Lqx3;->K6:Z

    .line 38
    .line 39
    return-void
.end method

.method public static r([B)Lqx3;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lqx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqx3;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public D()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lqx3;->V1:Lqzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx3;->V1:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx3;->G6:Z

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lqx3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqx3;

    .line 8
    .line 9
    iget-object v0, p0, Lqx3;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lqx3;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqx3;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lqx3;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqx3;->Z:Lqzk;

    .line 30
    .line 31
    iget-object v2, p1, Lqx3;->Z:Lqzk;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqx3;->V1:Lqzk;

    .line 40
    .line 41
    iget-object v2, p1, Lqx3;->V1:Lqzk;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lqx3;->G6:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lqx3;->G6:Z

    .line 52
    .line 53
    if-ne v0, v2, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Lqx3;->H6:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lqx3;->H6:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lqx3;->K6:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lqx3;->K6:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-wide v2, p0, Lqx3;->I6:J

    .line 68
    .line 69
    iget-wide v4, p1, Lqx3;->I6:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object p0, p0, Lqx3;->J6:Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Lqx3;->J6:Landroid/accounts/Account;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_1
    return v1
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx3;->H6:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lqx3;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqx3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqx3;->Z:Lqzk;

    .line 6
    .line 7
    iget-object v3, p0, Lqx3;->V1:Lqzk;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqx3;->G6:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lqx3;->H6:Z

    .line 16
    .line 17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Lqx3;->K6:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, p0, Lqx3;->I6:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, p0, Lqx3;->J6:Landroid/accounts/Account;

    .line 34
    .line 35
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqx3;->I6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqx3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0()[B
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqx3;->Z:Lqzk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqzk;->A()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v0()Lqzk;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqx3;->Z:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqx3;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

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
    invoke-virtual {p0}, Lqx3;->w0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lqx3;->s0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0}, Lqx3;->u0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lqx3;->D()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {p1, v2, v1, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqx3;->c0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lqx3;->g0()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {p1, v4, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lqx3;->r0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v1, 0x7

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-static {p1, v1, v6}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lqx3;->J6:Landroid/accounts/Account;

    .line 76
    .line 77
    invoke-static {p1, v6, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lqx3;->K6:Z

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-static {p1, p2, v2}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public x0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lxga;->n(Lwga;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
