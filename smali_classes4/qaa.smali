.class public final Lqaa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxi9;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final g:Lv8c$b;

.field public static final h:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lin3$a;",
            "Lu9a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lin3$a;

.field public final c:Lin3$a;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lqaa;->g:Lv8c$b;

    .line 4
    .line 5
    new-instance v0, Lbn3$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lin3$a;->Z:Lin3$a;

    .line 11
    .line 12
    sget-object v2, Lu9a$c;->b:Lu9a$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lin3$a;->V1:Lin3$a;

    .line 18
    .line 19
    sget-object v2, Lu9a$c;->c:Lu9a$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lin3$a;->G6:Lin3$a;

    .line 25
    .line 26
    sget-object v2, Lu9a$c;->d:Lu9a$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqaa;->h:Lbn3;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
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

    invoke-direct/range {v1 .. v7}, Lqaa;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I[B[B)V
    .locals 1
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
            "pubKey",
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
    sget-object v0, Lqaa;->g:Lv8c$b;

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
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 7
    iput-object p1, p0, Lqaa;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    iput-object p2, p0, Lqaa;->b:Lin3$a;

    .line 9
    iput-object p3, p0, Lqaa;->c:Lin3$a;

    .line 10
    iput p4, p0, Lqaa;->d:I

    .line 11
    iput-object p5, p0, Lqaa;->e:[B

    .line 12
    iput-object p6, p0, Lqaa;->f:[B

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Liaa;)Lxi9;
    .locals 8
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
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 14
    .line 15
    iget-object v2, p0, Liaa;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p0, Liaa;->a:Lu9a;

    .line 18
    .line 19
    iget-object v3, v3, Lu9a;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    iget-object v0, p0, Liaa;->a:Lu9a;

    .line 32
    .line 33
    new-instance v1, Lqaa;

    .line 34
    .line 35
    sget-object v3, Lqaa;->h:Lbn3;

    .line 36
    .line 37
    iget-object v4, v0, Lu9a;->d:Lu9a$c;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lin3$a;

    .line 44
    .line 45
    iget-object v5, v0, Lu9a;->e:Lu9a$c;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lin3$a;

    .line 52
    .line 53
    iget v5, v0, Lu9a;->f:I

    .line 54
    .line 55
    iget-object v0, p0, Liaa;->c:Lsz0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p0, p0, Liaa;->a:Lu9a;

    .line 62
    .line 63
    iget-object p0, p0, Lu9a;->c:Lu9a$d;

    .line 64
    .line 65
    sget-object v0, Lu9a$d;->d:Lu9a$d;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    new-array p0, p0, [B

    .line 76
    .line 77
    aput-byte v0, p0, v0

    .line 78
    .line 79
    :goto_0
    move-object v7, v4

    .line 80
    move-object v4, v3

    .line 81
    move-object v3, v7

    .line 82
    move-object v7, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-array p0, v0, [B

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-direct/range {v1 .. v7}, Lqaa;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I[B[B)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method private d([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqaa;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqaa;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    array-length v4, p1

    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v3}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lqaa;->c([B[BI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 61
    .line 62
    const-string p1, "signature out of range"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid signature\'s length"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method


# virtual methods
.method public b([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqaa;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqaa;->f:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lqaa;->d([B[B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljvc;->e([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqaa;->f:[B

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    filled-new-array {p2, v0}, [[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iget-object v0, p0, Lqaa;->e:[B

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2}, Lqaa;->d([B[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final c([B[BI)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "em",
            "emBits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lqaa;->b:Lin3$a;

    .line 6
    .line 7
    invoke-static {v2}, Lbxc;->h(Lin3$a;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lel3;->e:Lel3;

    .line 11
    .line 12
    iget-object v3, v0, Lqaa;->b:Lin3$a;

    .line 13
    .line 14
    invoke-static {v3}, Lftb;->g(Lin3$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, v2, Lel3;->a:Lel3$e;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/security/MessageDigest;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    array-length v5, v1

    .line 37
    iget v6, v0, Lqaa;->d:I

    .line 38
    .line 39
    add-int/2addr v6, v4

    .line 40
    add-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    const-string v7, "inconsistent"

    .line 43
    .line 44
    if-lt v5, v6, :cond_9

    .line 45
    .line 46
    array-length v6, v1

    .line 47
    const/4 v8, 0x1

    .line 48
    sub-int/2addr v6, v8

    .line 49
    aget-byte v6, v1, v6

    .line 50
    .line 51
    const/16 v9, -0x44

    .line 52
    .line 53
    if-ne v6, v9, :cond_8

    .line 54
    .line 55
    sub-int v6, v5, v4

    .line 56
    .line 57
    add-int/lit8 v9, v6, -0x1

    .line 58
    .line 59
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    array-length v11, v10

    .line 64
    array-length v12, v10

    .line 65
    add-int/2addr v12, v4

    .line 66
    invoke-static {v1, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    int-to-long v13, v12

    .line 72
    move/from16 p2, v12

    .line 73
    .line 74
    int-to-long v11, v5

    .line 75
    const-wide/16 v15, 0x8

    .line 76
    .line 77
    mul-long/2addr v11, v15

    .line 78
    move/from16 v15, p3

    .line 79
    .line 80
    move/from16 v16, v8

    .line 81
    .line 82
    move/from16 v17, v9

    .line 83
    .line 84
    int-to-long v8, v15

    .line 85
    sub-long/2addr v11, v8

    .line 86
    cmp-long v8, v13, v11

    .line 87
    .line 88
    if-gez v8, :cond_1

    .line 89
    .line 90
    div-int/lit8 v12, p2, 0x8

    .line 91
    .line 92
    rem-int/lit8 v8, p2, 0x8

    .line 93
    .line 94
    rsub-int/lit8 v8, v8, 0x7

    .line 95
    .line 96
    aget-byte v9, v10, v12

    .line 97
    .line 98
    shr-int v8, v9, v8

    .line 99
    .line 100
    and-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    add-int/lit8 v12, p2, 0x1

    .line 105
    .line 106
    move/from16 v8, v16

    .line 107
    .line 108
    move/from16 v9, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    iget-object v5, v0, Lqaa;->c:Lin3$a;

    .line 118
    .line 119
    move/from16 v8, v17

    .line 120
    .line 121
    invoke-static {v1, v8, v5}, Lftb;->e([BILin3$a;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    array-length v8, v5

    .line 126
    new-array v9, v8, [B

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_1
    if-ge v13, v8, :cond_2

    .line 130
    .line 131
    aget-byte v14, v5, v13

    .line 132
    .line 133
    aget-byte v15, v10, v13

    .line 134
    .line 135
    xor-int/2addr v14, v15

    .line 136
    int-to-byte v14, v14

    .line 137
    aput-byte v14, v9, v13

    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :goto_2
    int-to-long v13, v5

    .line 144
    cmp-long v10, v13, v11

    .line 145
    .line 146
    if-gtz v10, :cond_3

    .line 147
    .line 148
    div-int/lit8 v10, v5, 0x8

    .line 149
    .line 150
    rem-int/lit8 v13, v5, 0x8

    .line 151
    .line 152
    rsub-int/lit8 v13, v13, 0x7

    .line 153
    .line 154
    aget-byte v14, v9, v10

    .line 155
    .line 156
    shl-int v13, v16, v13

    .line 157
    .line 158
    not-int v13, v13

    .line 159
    and-int/2addr v13, v14

    .line 160
    int-to-byte v13, v13

    .line 161
    aput-byte v13, v9, v10

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_3
    iget v10, v0, Lqaa;->d:I

    .line 168
    .line 169
    sub-int v11, v6, v10

    .line 170
    .line 171
    add-int/lit8 v11, v11, -0x2

    .line 172
    .line 173
    if-ge v5, v11, :cond_5

    .line 174
    .line 175
    aget-byte v10, v9, v5

    .line 176
    .line 177
    if-nez v10, :cond_4

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_5
    sub-int/2addr v6, v10

    .line 189
    add-int/lit8 v6, v6, -0x2

    .line 190
    .line 191
    aget-byte v5, v9, v6

    .line 192
    .line 193
    move/from16 v6, v16

    .line 194
    .line 195
    if-ne v5, v6, :cond_7

    .line 196
    .line 197
    sub-int v5, v8, v10

    .line 198
    .line 199
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v6, 0x8

    .line 204
    .line 205
    add-int/2addr v4, v6

    .line 206
    iget v0, v0, Lqaa;->d:I

    .line 207
    .line 208
    add-int/2addr v0, v4

    .line 209
    new-array v0, v0, [B

    .line 210
    .line 211
    array-length v8, v3

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-static {v3, v9, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    array-length v3, v5

    .line 217
    invoke-static {v5, v9, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 238
    .line 239
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 244
    .line 245
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0
.end method
