.class public Lnp8;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv1;[BI[C[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lv1;->V()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static b([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfz8;->G(Ljava/lang/Object;)Lfz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c([B[CLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lfz8;->G(Ljava/lang/Object;)Lfz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfz8;->F()Lyw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyw1;->F()Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw1;->S()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La2;->L([B)La2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "DER"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lyw1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyw1;->G()Lv1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ltf2;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lw1;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lyw1;-><init>(Lv1;Ld1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfz8;->H()Law6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Law6;->G()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v0, v3, Lyw1;->Y:Ld1;

    .line 58
    .line 59
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lw1;->S()[B

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {p0}, Law6;->H()Lew2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lew2;->F()Las;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Law6;->I()[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, p1

    .line 84
    move-object v9, p2

    .line 85
    invoke-static/range {v4 .. v9}, Lnp8;->a(Lv1;[BI[C[BLjava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Las;

    .line 90
    .line 91
    invoke-virtual {p0}, Law6;->H()Lew2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lew2;->F()Las;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lrf2;->Y:Lrf2;

    .line 104
    .line 105
    invoke-direct {p2, v0, v1}, Las;-><init>(Lv1;Ld1;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lew2;

    .line 109
    .line 110
    invoke-direct {v0, p2, p1}, Lew2;-><init>(Las;[B)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Law6;

    .line 114
    .line 115
    invoke-virtual {p0}, Law6;->I()[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, v0, p0, v6}, Law6;-><init>(Lew2;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    new-instance p0, Lfz8;

    .line 123
    .line 124
    invoke-direct {p0, v3, p1}, Lfz8;-><init>(Lyw1;Law6;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "error constructing MAC: "

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
