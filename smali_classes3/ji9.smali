.class public Lji9;
.super Lo1a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji9$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "PublicKeyCredentialRequestOptionsCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lji9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRequestId"
        id = 0x6
    .end annotation
.end field

.field public final H6:Lx9c;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTokenBinding"
        id = 0x7
    .end annotation
.end field

.field public final I6:Lsuc;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUserVerificationAsString"
        id = 0x8
        type = "java.lang.String"
    .end annotation
.end field

.field public final J6:Ld80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticationExtensions"
        id = 0x9
    .end annotation
.end field

.field public final K6:Ljava/lang/Long;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getLongRequestId"
        id = 0xa
    .end annotation
.end field

.field public L6:Landroid/os/ResultReceiver;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getResultReceiver"
        id = 0xc
    .end annotation
.end field

.field public final V1:Ljava/util/List;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAllowList"
        id = 0x5
    .end annotation
.end field

.field public final X:[B
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getChallenge"
        id = 0x2
    .end annotation
.end field

.field public final Y:Ljava/lang/Double;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTimeoutSeconds"
        id = 0x3
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRpId"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzte;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lx9c;Ljava/lang/String;Ld80;Ljava/lang/Long;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Lx9c;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ld80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Landroid/os/ResultReceiver;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lji9;->L6:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    const/4 p11, 0x0

    .line 7
    if-nez p10, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lji9;->X:[B

    .line 13
    .line 14
    iput-object p2, p0, Lji9;->Y:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lji9;->Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lji9;->V1:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lji9;->G6:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p6, p0, Lji9;->H6:Lx9c;

    .line 26
    .line 27
    iput-object p9, p0, Lji9;->K6:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p7, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p7}, Lsuc;->d(Ljava/lang/String;)Lsuc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lji9;->I6:Lsuc;
    :try_end_0
    .catch Lbcf; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_0
    iput-object p11, p0, Lji9;->I6:Lsuc;

    .line 46
    .line 47
    :goto_0
    iput-object p8, p0, Lji9;->J6:Ld80;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lb1m;->b()Z

    .line 51
    .line 52
    .line 53
    throw p11
.end method

.method public static s0([B)Lji9;
    .locals 1
    .param p0    # [B
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lji9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji9;

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
    iget-object p0, p0, Lji9;->X:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->G6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Ljava/lang/Double;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->Y:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lji9;

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
    check-cast p1, Lji9;

    .line 8
    .line 9
    iget-object v0, p0, Lji9;->X:[B

    .line 10
    .line 11
    iget-object v2, p1, Lji9;->X:[B

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lji9;->Y:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v2, p1, Lji9;->Y:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lji9;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lji9;->Z:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lji9;->V1:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p1, Lji9;->V1:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p1, Lji9;->V1:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lji9;->V1:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lji9;->V1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lji9;->G6:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v2, p1, Lji9;->G6:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lji9;->H6:Lx9c;

    .line 80
    .line 81
    iget-object v2, p1, Lji9;->H6:Lx9c;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lji9;->I6:Lsuc;

    .line 90
    .line 91
    iget-object v2, p1, Lji9;->I6:Lsuc;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lji9;->J6:Ld80;

    .line 100
    .line 101
    iget-object v2, p1, Lji9;->J6:Ld80;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lji9;->K6:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object p1, p1, Lji9;->K6:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_3
    return v1
.end method

.method public g0()Lx9c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->H6:Lx9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lji9;->X:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lji9;->Y:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v3, p0, Lji9;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lji9;->V1:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lji9;->G6:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v6, p0, Lji9;->H6:Lx9c;

    .line 20
    .line 21
    iget-object v7, p0, Lji9;->I6:Lsuc;

    .line 22
    .line 23
    iget-object v8, p0, Lji9;->J6:Ld80;

    .line 24
    .line 25
    iget-object v9, p0, Lji9;->K6:Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public r()Ld80;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->J6:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lb1m;->c()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lji9;->J6:Ld80;

    .line 2
    .line 3
    iget-object v1, p0, Lji9;->I6:Lsuc;

    .line 4
    .line 5
    iget-object v2, p0, Lji9;->H6:Lx9c;

    .line 6
    .line 7
    iget-object v3, p0, Lji9;->V1:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lji9;->X:[B

    .line 10
    .line 11
    invoke-static {v4}, Ljf0;->f([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "PublicKeyCredentialRequestOptions{\n challenge="

    .line 32
    .line 33
    const-string v6, ", \n timeoutSeconds="

    .line 34
    .line 35
    invoke-static {v5, v4, v6}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lji9;->Y:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", \n rpId=\'"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lji9;->Z:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "\', \n allowList="

    .line 52
    .line 53
    const-string v7, ", \n requestId="

    .line 54
    .line 55
    invoke-static {v4, v5, v6, v3, v7}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lji9;->G6:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", \n tokenBinding="

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", \n userVerification="

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", \n authenticationExtensions="

    .line 77
    .line 78
    const-string v3, ", \n longRequestId="

    .line 79
    .line 80
    invoke-static {v4, v1, v2, v0, v3}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lji9;->K6:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public u0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei9;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->V1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Landroid/os/ResultReceiver;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->L6:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    invoke-virtual {p0}, Lji9;->D()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0}, Lji9;->c0()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lvga;->u(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0}, Lji9;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p0}, Lji9;->u0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v1, v2, v3}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p0}, Lji9;->a0()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2, v3}, Lvga;->I(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {p0}, Lji9;->g0()Lx9c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lji9;->I6:Lsuc;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v1, Lsuc;->X:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {p1, v2, v1, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    invoke-virtual {p0}, Lji9;->r()Ld80;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    iget-object v2, p0, Lji9;->K6:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {p1, v1, v2, v3}, Lvga;->N(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    iget-object p0, p0, Lji9;->L6:Landroid/os/ResultReceiver;

    .line 88
    .line 89
    invoke-static {p1, v1, p0, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final x0()Lsuc;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->I6:Lsuc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0()Ljava/lang/Long;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lji9;->K6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
