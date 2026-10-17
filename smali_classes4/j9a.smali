.class public final Lj9a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lti9;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final f:Lv8c$b;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lj9a;->f:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "priv",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v1, v0}, Lj9a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "hash",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj9a;->f:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lbxc;->h(Lin3$a;)V

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lbxc;->f(I)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 6
    iput-object p1, p0, Lj9a;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 7
    invoke-static {p2}, Lftb;->i(Lin3$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lj9a;->c:Ljava/lang/String;

    .line 8
    sget-object p2, Lel3;->h:Lel3;

    const-string v0, "RSA"

    .line 9
    iget-object p2, p2, Lel3;->a:Lel3$e;

    .line 10
    invoke-interface {p2, v0}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/security/KeyFactory;

    .line 12
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lj9a;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    iput-object p3, p0, Lj9a;->d:[B

    .line 15
    iput-object p4, p0, Lj9a;->e:[B

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lx8a;)Lti9;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    sget-object v0, Lel3;->h:Lel3;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 14
    .line 15
    iget-object v2, p0, Lx8a;->a:Lh9a;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v3, Lh9a;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v3, v3, Lh9a;->a:Lt8a;

    .line 21
    .line 22
    iget-object v3, v3, Lt8a;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v4, p0, Lx8a;->b:Ltsa;

    .line 25
    .line 26
    sget-object v5, Lwsa;->a:Lwsa;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, p0, Lx8a;->c:Ltsa;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lx8a;->d:Ltsa;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Lx8a;->e:Ltsa;

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Lx8a;->f:Ltsa;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Lx8a;->g:Ltsa;

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v9

    .line 63
    move-object v9, v5

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v11

    .line 68
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 76
    .line 77
    new-instance v1, Lj9a;

    .line 78
    .line 79
    sget-object v2, Lp9a;->i:Lbn3;

    .line 80
    .line 81
    iget-object v3, p0, Lx8a;->a:Lh9a;

    .line 82
    .line 83
    iget-object v3, v3, Lh9a;->a:Lt8a;

    .line 84
    .line 85
    iget-object v3, v3, Lt8a;->d:Lt8a$c;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lin3$a;

    .line 92
    .line 93
    invoke-virtual {p0}, Lf7b;->d()Lsz0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lsz0;->d()[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lx8a;->a:Lh9a;

    .line 102
    .line 103
    iget-object v4, v4, Lh9a;->a:Lt8a;

    .line 104
    .line 105
    iget-object v4, v4, Lt8a;->c:Lt8a$d;

    .line 106
    .line 107
    sget-object v5, Lt8a$d;->d:Lt8a$d;

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    new-array v4, v4, [B

    .line 118
    .line 119
    aput-byte v5, v4, v5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-array v4, v5, [B

    .line 123
    .line 124
    :goto_0
    invoke-direct {v1, v0, v2, v3, v4}, Lj9a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;[B[B)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lx8a;->a:Lh9a;

    .line 128
    .line 129
    invoke-static {p0}, Lp9a;->a(Lh9a;)Lxi9;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v0, 0x3

    .line 134
    :try_start_0
    new-array v2, v0, [B

    .line 135
    .line 136
    fill-array-data v2, :array_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lj9a;->sign([B)[B

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v0, v0, [B

    .line 144
    .line 145
    fill-array-data v0, :array_1

    .line 146
    .line 147
    .line 148
    check-cast p0, Lp9a;

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lp9a;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "RsaSsaPkcs1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 159
    .line 160
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method private b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->d:Lel3;

    .line 2
    .line 3
    iget-object v1, p0, Lj9a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/security/Signature;

    .line 12
    .line 13
    iget-object v2, p0, Lj9a;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lj9a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/Signature;

    .line 34
    .line 35
    iget-object p0, p0, Lj9a;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p1, "Security bug: RSA signature computation error"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj9a;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj9a;->b([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1, v0}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lj9a;->b([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p0, p0, Lj9a;->d:[B

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    filled-new-array {p0, p1}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
