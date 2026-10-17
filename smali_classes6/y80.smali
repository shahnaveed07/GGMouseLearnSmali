.class public Ly80;
.super Lx80;


# direct methods
.method public constructor <init>(Lau3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lau3;->K()Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-direct {p0, p1}, Lx80;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ly80;->M(Ljava/security/PublicKey;)Ld2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx80;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ly80;->L(Ljava/security/cert/X509Certificate;)Ld2;

    move-result-object p1

    invoke-direct {p0, p1}, Lx80;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>(Lydd;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lydd;->b()Ld1;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-direct {p0, p1}, Lx80;-><init>(Ld2;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lzdd;->a([B)La2;

    move-result-object p1

    check-cast p1, Ld2;

    invoke-direct {p0, p1}, Lx80;-><init>(Ld2;)V

    return-void
.end method

.method public static L(Ljava/security/cert/X509Certificate;)Ld2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lik4;

    .line 9
    .line 10
    invoke-static {p0}, Lkb9;->b(Ljava/security/cert/X509Certificate;)Lked;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lik4;-><init>(Lged;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lx80;

    .line 30
    .line 31
    new-instance v3, Ljk4;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljk4;-><init>(Lik4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v2, v1, v3, p0}, Lx80;-><init>(Lesb;Ljk4;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lik4;

    .line 45
    .line 46
    invoke-static {p0}, Lkb9;->b(Ljava/security/cert/X509Certificate;)Lked;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lik4;-><init>(Lged;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lau3;->G6:Lv1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv1;->V()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p0, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, Lzdd;->a([B)La2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lw1;

    .line 70
    .line 71
    new-instance v2, Lx80;

    .line 72
    .line 73
    invoke-virtual {v1}, Lw1;->S()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljk4;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljk4;-><init>(Lik4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, v1, v3, p0}, Lx80;-><init>([BLjk4;Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lx80;

    .line 103
    .line 104
    new-instance v3, Ljk4;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljk4;-><init>(Lik4;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v2, v1, v3, p0}, Lx80;-><init>(Lesb;Ljk4;Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2}, Lx80;->r()La2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ld2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Exception extracting certificate details: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lw0;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static M(Ljava/security/PublicKey;)Ld2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lx80;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Lx80;-><init>(Lesb;Ljk4;Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx80;->r()La2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 24
    .line 25
    const-string v1, "can\'t process key: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
