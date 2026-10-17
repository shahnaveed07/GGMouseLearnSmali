.class public Lk80;
.super Lo80;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "AuthenticatorAttestationResponseCreator"
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
            "Lk80;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final V1:[Ljava/lang/String;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTransports"
        id = 0x5
    .end annotation
.end field

.field public final X:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getKeyHandle"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field public final Y:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getClientDataJSON"
        id = 0x3
        type = "byte[]"
    .end annotation
.end field

.field public final Z:Lqzk;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAttestationObject"
        id = 0x4
        type = "byte[]"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lonm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 2
    .param p1    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [B

    .line 5
    .line 6
    sget-object v0, Lqzk;->Y:Lqzk;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p2, [B

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast p3, [B

    .line 28
    .line 29
    array-length v0, p3

    .line 30
    invoke-static {p3, v1, v0}, Lqzk;->y([BII)Lqzk;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk80;->X:Lqzk;

    .line 38
    .line 39
    iput-object p2, p0, Lk80;->Y:Lqzk;

    .line 40
    .line 41
    iput-object p3, p0, Lk80;->Z:Lqzk;

    .line 42
    .line 43
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast p4, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object p4, p0, Lk80;->V1:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a0([B)Lk80;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lk80;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk80;

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
    invoke-static {p0}, Lxga;->n(Lwga;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lk80;->Z:Lqzk;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lk80;

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
    check-cast p1, Lk80;

    .line 8
    .line 9
    iget-object v0, p0, Lk80;->X:Lqzk;

    .line 10
    .line 11
    iget-object v2, p1, Lk80;->X:Lqzk;

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
    iget-object v0, p0, Lk80;->Y:Lqzk;

    .line 20
    .line 21
    iget-object v2, p1, Lk80;->Y:Lqzk;

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
    iget-object p0, p0, Lk80;->Z:Lqzk;

    .line 30
    .line 31
    iget-object p1, p1, Lk80;->Z:Lqzk;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public g0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->Z:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk80;->X:Lqzk;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk80;->Y:Lqzk;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lk80;->Z:Lqzk;

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public r()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lk80;->Y:Lqzk;

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

.method public r0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->Y:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lk80;->X:Lqzk;

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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lwqf;->a(Ljava/lang/Object;)Lmpf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcek;->d()Lcek;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lk80;->s0()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keyHandle"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcek;->e:Lcek;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk80;->r()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "clientDataJSON"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lk80;->c0()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    array-length v3, v2

    .line 45
    invoke-virtual {v1, v2, v4, v3}, Lcek;->e([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "attestationObject"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lk80;->V1:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "transports"

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v1, p0}, Lmpf;->b(Ljava/lang/String;Ljava/lang/Object;)Lmpf;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lmpf;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public u0()Lqzk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80;->X:Lqzk;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()[Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lk80;->V1:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0()Lorg/json/JSONObject;
    .locals 18
    .annotation build Lw98;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lk80;->Y:Lqzk;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "clientDataJSON"

    .line 13
    .line 14
    invoke-virtual {v0}, Lk80;->r()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ljf0;->f([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lk80;->Z:Lqzk;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "attestationObject"

    .line 30
    .line 31
    invoke-virtual {v0}, Lk80;->c0()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljf0;->f([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    iget-object v5, v0, Lk80;->V1:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->I6:Lcom/google/android/gms/fido/common/Transport;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/google/android/gms/fido/common/Transport;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const-string v5, "hybrid"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v0, Lk80;->V1:[Ljava/lang/String;

    .line 73
    .line 74
    aget-object v5, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const-string v4, "transports"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lk80;->c0()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 91
    :try_start_1
    invoke-static {v0}, Lxml;->m([B)Lxml;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lxml;->k()Lijl;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Lsll; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lsfl; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 99
    :try_start_2
    iget-object v0, v0, Lijl;->Y:Lfrg;

    .line 100
    .line 101
    const-string v2, "authData"

    .line 102
    .line 103
    new-instance v4, Lnkl;

    .line 104
    .line 105
    invoke-direct {v4, v2}, Lnkl;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lxml;

    .line 113
    .line 114
    if-eqz v0, :cond_f

    .line 115
    .line 116
    invoke-virtual {v0}, Lxml;->g()Lmel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lmel;->X:Lqzk;
    :try_end_2
    .catch Lsll; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v0}, Lqzk;->t()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 126
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x20

    .line 131
    .line 132
    add-int/2addr v4, v5

    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/lit8 v4, v4, 0x40

    .line 141
    .line 142
    if-eqz v4, :cond_e

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    add-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/2addr v6, v4

    .line 171
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0}, Lqzk;->j()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lqzk;->q(II)Lqzk;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lqzk;->s()Ljava/io/InputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lxml;->n(Ljava/io/InputStream;)Lxml;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lxml;->k()Lijl;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_5
    .catch Lsll; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lsfl; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 198
    :try_start_6
    iget-object v4, v2, Lijl;->Y:Lfrg;

    .line 199
    .line 200
    new-instance v6, Lygl;

    .line 201
    .line 202
    const-wide/16 v7, 0x3

    .line 203
    .line 204
    invoke-direct {v6, v7, v8}, Lygl;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v6}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lxml;

    .line 212
    .line 213
    iget-object v6, v2, Lijl;->Y:Lfrg;

    .line 214
    .line 215
    new-instance v7, Lygl;

    .line 216
    .line 217
    const-wide/16 v8, 0x1

    .line 218
    .line 219
    invoke-direct {v7, v8, v9}, Lygl;-><init>(J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v7}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lxml;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 227
    .line 228
    const-string v7, "COSE key missing required fields"

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    :try_start_7
    invoke-virtual {v4}, Lxml;->h()Lygl;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-wide v10, v4, Lygl;->X:J

    .line 239
    .line 240
    invoke-virtual {v6}, Lxml;->h()Lygl;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-wide v12, v4, Lygl;->X:J

    .line 245
    .line 246
    cmp-long v4, v12, v8

    .line 247
    .line 248
    const-wide/16 v14, 0x2

    .line 249
    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    cmp-long v4, v12, v14

    .line 253
    .line 254
    if-nez v4, :cond_4

    .line 255
    .line 256
    move-wide v12, v14

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    const/4 v6, 0x0

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_5
    :goto_2
    iget-object v4, v2, Lijl;->Y:Lfrg;

    .line 262
    .line 263
    new-instance v6, Lygl;

    .line 264
    .line 265
    move-wide/from16 v16, v8

    .line 266
    .line 267
    const-wide/16 v8, -0x1

    .line 268
    .line 269
    invoke-direct {v6, v8, v9}, Lygl;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lxml;

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lxml;->h()Lygl;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v8, v4, Lygl;->X:J
    :try_end_7
    .catch Lsll; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 285
    .line 286
    cmp-long v4, v12, v14

    .line 287
    .line 288
    const-string v6, "COSE coordinates are the wrong size"

    .line 289
    .line 290
    const-wide/16 v14, -0x2

    .line 291
    .line 292
    if-nez v4, :cond_8

    .line 293
    .line 294
    cmp-long v4, v8, v16

    .line 295
    .line 296
    if-nez v4, :cond_8

    .line 297
    .line 298
    :try_start_8
    iget-object v4, v2, Lijl;->Y:Lfrg;

    .line 299
    .line 300
    new-instance v8, Lygl;

    .line 301
    .line 302
    invoke-direct {v8, v14, v15}, Lygl;-><init>(J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lxml;

    .line 310
    .line 311
    iget-object v2, v2, Lijl;->Y:Lfrg;

    .line 312
    .line 313
    new-instance v8, Lygl;

    .line 314
    .line 315
    const-wide/16 v12, -0x3

    .line 316
    .line 317
    invoke-direct {v8, v12, v13}, Lygl;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v8}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lxml;

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    invoke-virtual {v4}, Lxml;->g()Lmel;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v4, v4, Lmel;->X:Lqzk;

    .line 335
    .line 336
    invoke-virtual {v2}, Lxml;->g()Lmel;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v2, v2, Lmel;->X:Lqzk;

    .line 341
    .line 342
    invoke-virtual {v4}, Lqzk;->j()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-ne v7, v5, :cond_6

    .line 347
    .line 348
    invoke-virtual {v2}, Lqzk;->j()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-ne v7, v5, :cond_6

    .line 353
    .line 354
    const-string v5, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 355
    .line 356
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v4}, Lqzk;->A()[B

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2}, Lqzk;->A()[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    filled-new-array {v3, v4, v2}, [[B

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lwik;->a([[B)[B

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_8
    cmp-long v4, v12, v16

    .line 390
    .line 391
    if-nez v4, :cond_4

    .line 392
    .line 393
    const-wide/16 v12, 0x6

    .line 394
    .line 395
    cmp-long v4, v8, v12

    .line 396
    .line 397
    if-nez v4, :cond_4

    .line 398
    .line 399
    iget-object v2, v2, Lijl;->Y:Lfrg;

    .line 400
    .line 401
    new-instance v4, Lygl;

    .line 402
    .line 403
    invoke-direct {v4, v14, v15}, Lygl;-><init>(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Lfrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lxml;

    .line 411
    .line 412
    if-eqz v2, :cond_a

    .line 413
    .line 414
    invoke-virtual {v2}, Lxml;->g()Lmel;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v2, v2, Lmel;->X:Lqzk;

    .line 419
    .line 420
    invoke-virtual {v2}, Lqzk;->j()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ne v4, v5, :cond_9

    .line 425
    .line 426
    const-string v4, "MCowBQYDK2VwAyEA"

    .line 427
    .line 428
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2}, Lqzk;->A()[B

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    filled-new-array {v3, v2}, [[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2}, Lwik;->a([[B)[B

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_3

    .line 445
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_8
    .catch Lsll; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 457
    :goto_3
    :try_start_9
    const-string v2, "authenticatorData"

    .line 458
    .line 459
    invoke-virtual {v0}, Lqzk;->A()[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Ljf0;->f([B)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    const-string v0, "publicKeyAlgorithm"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    const-string v0, "publicKey"

    .line 478
    .line 479
    const/16 v2, 0xb

    .line 480
    .line 481
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 486
    .line 487
    .line 488
    :cond_b
    return-object v1

    .line 489
    :cond_c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    .line 491
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
    :try_end_a
    .catch Lsll; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 495
    :catch_0
    move-exception v0

    .line 496
    :try_start_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 497
    .line 498
    const-string v2, "COSE key ill-formed"

    .line 499
    .line 500
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catch_1
    move-exception v0

    .line 511
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v2, "failed to parse COSE key"

    .line 514
    .line 515
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 519
    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v1, "authData does not include credential data"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 527
    :catch_2
    move-exception v0

    .line 528
    :try_start_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v2, "ill-formed authenticator data"

    .line 531
    .line 532
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    .line 536
    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v1, "attestation object missing authData"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_e
    .catch Lsll; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    .line 544
    :catch_3
    move-exception v0

    .line 545
    :try_start_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "authData value has wrong type"

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :catch_4
    move-exception v0

    .line 554
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "failed to parse attestation object"

    .line 557
    .line 558
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    .line 562
    :catch_5
    move-exception v0

    .line 563
    new-instance v1, Ljava/lang/RuntimeException;

    .line 564
    .line 565
    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 566
    .line 567
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    invoke-virtual {p0}, Lk80;->s0()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p0}, Lk80;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0}, Lk80;->c0()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, v0, v1, v2}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p0}, Lk80;->v0()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v0, p0, v2}, Lvga;->Z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
