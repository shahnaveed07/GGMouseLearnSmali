.class public Lxs5;
.super Li95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5$a;
    }
.end annotation


# instance fields
.field public final b:Ldr5;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ldr5;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lxs5;->b(Ljava/security/PublicKey;)Lxh9;

    move-result-object p1

    invoke-direct {p0, p1}, Li95;-><init>(Lxh9;)V

    iput-object p2, p0, Lxs5;->b:Ldr5;

    return-void
.end method

.method public constructor <init>(Lxh9;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li95;-><init>(Lxh9;)V

    iput-object p2, p0, Lxs5;->b:Ldr5;

    return-void
.end method

.method public static b(Ljava/security/PublicKey;)Lxh9;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lesb;->F()Las;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Llba;->H:Lv1;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, La2;->K(La2;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p0, Lxh9;

    .line 37
    .line 38
    sget-object v1, Ltvb;->G6:Ltvb;

    .line 39
    .line 40
    new-instance v2, Lgh0$a;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lgh0$a;->a:I

    .line 47
    .line 48
    new-instance v3, Lr83$a;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v4, v0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lgh0$a;->b:Ld1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lgh0$a;->a()Lgh0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v0}, Lxh9;-><init>(Ltvb;Lgh0;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_0
    sget-object v1, Lk2c;->u:Lv1;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, La2;->K(La2;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    new-instance p0, Lxh9;

    .line 92
    .line 93
    sget-object v1, Ltvb;->G6:Ltvb;

    .line 94
    .line 95
    new-instance v2, Lgh0$a;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    iput v3, v2, Lgh0$a;->a:I

    .line 102
    .line 103
    new-instance v3, Lr83$a;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v4, v0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lgh0$a;->b:Ld1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lgh0$a;->a()Lgh0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v1, v0}, Lxh9;-><init>(Ltvb;Lgh0;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "unknown curve in public encryption key"

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "must be ECPublicKey instance"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object v0, p0, Li95;->a:Lxh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxh9;->F()Lgh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgh0;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "unknown key type"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    sget-object v1, Lk2c;->u:Lv1;

    .line 19
    .line 20
    invoke-static {v1}, Lj2c;->i(Lv1;)Lufd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object v1, Llba;->H:Lv1;

    .line 32
    .line 33
    invoke-static {v1}, Lsx7;->c(Lv1;)Lufd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v3, p0, Li95;->a:Lxh9;

    .line 38
    .line 39
    invoke-virtual {v3}, Lxh9;->F()Lgh0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lgh0;->H()Ld1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v3, v3, Lq83;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lgh0;->H()Ld1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lq83;

    .line 56
    .line 57
    invoke-virtual {v1}, Lufd;->G()Lq43;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v0, Lr83;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lq83;->F()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    instance-of v4, v0, Ls83;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-virtual {v3, v0}, Lq43;->k([B)Lr63;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lr63;->B()Lr63;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_0
    iget-object p0, p0, Lxs5;->b:Ldr5;

    .line 84
    .line 85
    const-string v2, "EC"

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ldr5;->b(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v1}, Lm43;->k(Lufd;)Ljava/security/spec/ECParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "extension to public verification key not supported"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method
