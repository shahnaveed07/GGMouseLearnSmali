.class public Lbr5;
.super Lj95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr5$a;
    }
.end annotation


# instance fields
.field public final b:Ldr5;


# direct methods
.method public constructor <init>(Ldj9;Ldr5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj95;-><init>(Ldj9;)V

    iput-object p2, p0, Lbr5;->b:Ldr5;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ldr5;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-static {p1}, Lbr5;->b(Ljava/security/interfaces/ECPublicKey;)Ldj9;

    move-result-object p1

    invoke-direct {p0, p1}, Lj95;-><init>(Ldj9;)V

    iput-object p2, p0, Lbr5;->b:Ldr5;

    return-void
.end method

.method public static b(Ljava/security/interfaces/ECPublicKey;)Ldj9;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lesb;->F()Las;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llba;->H:Lv1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ldj9;

    .line 30
    .line 31
    new-instance v1, Lr83$a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, v2, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-object v1, Lk2c;->u:Lv1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ldj9;

    .line 70
    .line 71
    new-instance v1, Lr83$a;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, v2, p0}, Lr83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr83;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    sget-object v1, Lk2c;->y:Lv1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    new-instance v0, Ldj9;

    .line 110
    .line 111
    new-instance v1, Ls83$a;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, v2, p0}, Ls83$a;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ls83;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, v1, p0}, Ldj9;-><init>(ILd1;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "unknown curve in public encryption key"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method


# virtual methods
.method public c()Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-object v0, p0, Lj95;->a:Ldj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldj9;->G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "unknown key type"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lk2c;->y:Lv1;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lj2c;->i(Lv1;)Lufd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Lk2c;->u:Lv1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Llba;->H:Lv1;

    .line 34
    .line 35
    invoke-static {v0}, Lsx7;->c(Lv1;)Lufd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-virtual {v0}, Lufd;->G()Lq43;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lj95;->a:Ldj9;

    .line 44
    .line 45
    invoke-virtual {v3}, Ldj9;->H()Ld1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v3, v3, Lq83;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lj95;->a:Ldj9;

    .line 54
    .line 55
    invoke-virtual {v3}, Ldj9;->H()Ld1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lq83;

    .line 60
    .line 61
    instance-of v4, v3, Lr83;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v3}, Lq83;->F()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    instance-of v4, v3, Ls83;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    invoke-virtual {v2, v1}, Lq43;->k([B)Lr63;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lr63;->B()Lr63;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    iget-object p0, p0, Lbr5;->b:Ldr5;

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
    invoke-static {v0}, Lm43;->k(Lufd;)Ljava/security/spec/ECParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1}, Lm43;->f(Lr63;)Ljava/security/spec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

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
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
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
