.class public final Lkaa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lti9;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final h:Lv8c$b;

.field public static final i:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:Lin3$a;

.field public final d:Lin3$a;

.field public final e:I

.field public final f:[B

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lkaa;->h:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;Lin3$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v6, v0, [B

    new-array v7, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lkaa;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;Lin3$a;I[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;Lin3$a;I[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "priv",
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkaa;->h:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Lbxc;->h(Lin3$a;)V

    .line 5
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lbxc;->f(I)V

    .line 6
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 7
    iput-object p1, p0, Lkaa;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 8
    sget-object v0, Lel3;->h:Lel3;

    const-string v1, "RSA"

    .line 9
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 10
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 13
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lkaa;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    iput-object p2, p0, Lkaa;->c:Lin3$a;

    .line 15
    iput-object p3, p0, Lkaa;->d:Lin3$a;

    .line 16
    iput p4, p0, Lkaa;->e:I

    .line 17
    iput-object p5, p0, Lkaa;->f:[B

    .line 18
    iput-object p6, p0, Lkaa;->g:[B

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ly9a;)Lti9;
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
    iget-object v2, p0, Ly9a;->a:Liaa;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v3, Liaa;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v3, v3, Liaa;->a:Lu9a;

    .line 21
    .line 22
    iget-object v3, v3, Lu9a;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v4, p0, Ly9a;->b:Ltsa;

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
    iget-object v6, p0, Ly9a;->c:Ltsa;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Ly9a;->d:Ltsa;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, Ly9a;->e:Ltsa;

    .line 45
    .line 46
    invoke-virtual {v8, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, p0, Ly9a;->f:Ltsa;

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v10, p0, Ly9a;->g:Ltsa;

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
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 77
    .line 78
    iget-object v0, p0, Ly9a;->a:Liaa;

    .line 79
    .line 80
    iget-object v0, v0, Liaa;->a:Lu9a;

    .line 81
    .line 82
    new-instance v1, Lkaa;

    .line 83
    .line 84
    sget-object v3, Lqaa;->h:Lbn3;

    .line 85
    .line 86
    iget-object v4, v0, Lu9a;->d:Lu9a$c;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lin3$a;

    .line 93
    .line 94
    iget-object v5, v0, Lu9a;->e:Lu9a$c;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lin3$a;

    .line 101
    .line 102
    iget v5, v0, Lu9a;->f:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lf7b;->d()Lsz0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object p0, p0, Ly9a;->a:Liaa;

    .line 113
    .line 114
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 115
    .line 116
    iget-object p0, p0, Lu9a;->c:Lu9a$d;

    .line 117
    .line 118
    sget-object v0, Lu9a$d;->d:Lu9a$d;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    const/4 p0, 0x1

    .line 128
    new-array p0, p0, [B

    .line 129
    .line 130
    aput-byte v0, p0, v0

    .line 131
    .line 132
    :goto_0
    move-object v7, v4

    .line 133
    move-object v4, v3

    .line 134
    move-object v3, v7

    .line 135
    move-object v7, p0

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    new-array p0, v0, [B

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :goto_1
    invoke-direct/range {v1 .. v7}, Lkaa;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;Lin3$a;I[B[B)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method private c([B)[B
    .locals 1
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
    iget-object v0, p0, Lkaa;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lkaa;->b([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lkaa;->d([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b([BI)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkaa;->c:Lin3$a;

    .line 2
    .line 3
    invoke-static {v0}, Lbxc;->h(Lin3$a;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lel3;->e:Lel3;

    .line 7
    .line 8
    iget-object v1, p0, Lkaa;->c:Lin3$a;

    .line 9
    .line 10
    invoke-static {v1}, Lftb;->g(Lin3$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, p2, -0x1

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    div-int/2addr v2, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    add-int/2addr v2, v4

    .line 37
    iget v5, p0, Lkaa;->e:I

    .line 38
    .line 39
    add-int v6, v1, v5

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x2

    .line 42
    .line 43
    if-lt v2, v6, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Lit9;->e(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v6, v1, 0x8

    .line 50
    .line 51
    iget v7, p0, Lkaa;->e:I

    .line 52
    .line 53
    add-int/2addr v7, v6

    .line 54
    new-array v7, v7, [B

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {p1, v8, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length p1, v5

    .line 61
    invoke-static {v5, v8, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sub-int v0, v2, v1

    .line 69
    .line 70
    sub-int/2addr v0, v4

    .line 71
    new-array v3, v0, [B

    .line 72
    .line 73
    iget v6, p0, Lkaa;->e:I

    .line 74
    .line 75
    sub-int v7, v2, v6

    .line 76
    .line 77
    sub-int/2addr v7, v1

    .line 78
    add-int/lit8 v7, v7, -0x2

    .line 79
    .line 80
    aput-byte v4, v3, v7

    .line 81
    .line 82
    sub-int v6, v2, v6

    .line 83
    .line 84
    sub-int/2addr v6, v1

    .line 85
    sub-int/2addr v6, v4

    .line 86
    array-length v7, v5

    .line 87
    invoke-static {v5, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lkaa;->d:Lin3$a;

    .line 91
    .line 92
    invoke-static {p1, v0, p0}, Lftb;->e([BILin3$a;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v5, v0, [B

    .line 97
    .line 98
    move v6, v8

    .line 99
    :goto_0
    if-ge v6, v0, :cond_0

    .line 100
    .line 101
    aget-byte v7, v3, v6

    .line 102
    .line 103
    aget-byte v9, p0, v6

    .line 104
    .line 105
    xor-int/2addr v7, v9

    .line 106
    int-to-byte v7, v7

    .line 107
    aput-byte v7, v5, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move p0, v8

    .line 113
    :goto_1
    int-to-long v6, p0

    .line 114
    int-to-long v9, v2

    .line 115
    const-wide/16 v11, 0x8

    .line 116
    .line 117
    mul-long/2addr v9, v11

    .line 118
    int-to-long v11, p2

    .line 119
    sub-long/2addr v9, v11

    .line 120
    cmp-long v3, v6, v9

    .line 121
    .line 122
    if-gez v3, :cond_1

    .line 123
    .line 124
    div-int/lit8 v3, p0, 0x8

    .line 125
    .line 126
    rem-int/lit8 v6, p0, 0x8

    .line 127
    .line 128
    rsub-int/lit8 v6, v6, 0x7

    .line 129
    .line 130
    aget-byte v7, v5, v3

    .line 131
    .line 132
    shl-int v6, v4, v6

    .line 133
    .line 134
    not-int v6, v6

    .line 135
    and-int/2addr v6, v7

    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v5, v3

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    add-int/2addr v1, v0

    .line 143
    add-int/lit8 p0, v1, 0x1

    .line 144
    .line 145
    new-array p0, p0, [B

    .line 146
    .line 147
    invoke-static {v5, v8, p0, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    array-length p2, p1

    .line 151
    invoke-static {p1, v8, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/16 p1, -0x44

    .line 155
    .line 156
    aput-byte p1, p0, v1

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string p1, "encoding error"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final d([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->b:Lel3;

    .line 2
    .line 3
    iget-object v1, v0, Lel3;->a:Lel3$e;

    .line 4
    .line 5
    const-string v2, "RSA/ECB/NOPADDING"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lkaa;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljavax/crypto/Cipher;

    .line 30
    .line 31
    iget-object p0, p0, Lkaa;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-direct {p1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p1, "Security bug: RSA signature computation error"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

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
    iget-object v0, p0, Lkaa;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkaa;->c([B)[B

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
    invoke-direct {p0, p1}, Lkaa;->c([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object p0, p0, Lkaa;->f:[B

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
