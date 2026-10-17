.class public final Lhyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Lcal;

.field public f:Ljava/security/Provider;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lhyl;->g:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lhyl;->h:[B

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhyl;->i:[B

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Ltvl;[B[BLcal;Ljava/security/Provider;)V
    .locals 1
    .param p6    # Ljava/security/Provider;
        .annotation runtime Ldc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Ltvl;->b:Ltvl;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ltvl;->c:Ltvl;

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ltvl;->d:Ltvl;

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unsupported hash: "

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lb2m;->c(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lb2m;->d(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhyl;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 59
    .line 60
    invoke-static {p2}, Liyl;->c(Ltvl;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhyl;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Lhyl;->c:[B

    .line 67
    .line 68
    iput-object p4, p0, Lhyl;->d:[B

    .line 69
    .line 70
    iput-object p5, p0, Lhyl;->e:Lcal;

    .line 71
    .line 72
    iput-object p6, p0, Lhyl;->f:Ljava/security/Provider;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p1, "Can not use RSA PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static b(Lyvl;)Lbal;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Liyl;->b()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v1, "RSA"

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v6}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lzzl;->g:Lzzl;

    .line 17
    .line 18
    iget-object v2, v2, Lzzl;->a:Lyzl;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/security/KeyFactory;

    .line 25
    .line 26
    :goto_0
    new-instance v7, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 27
    .line 28
    iget-object v2, v0, Lyvl;->a:Lawl;

    .line 29
    .line 30
    iget-object v8, v2, Lawl;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    iget-object v2, v2, Lawl;->a:Lvvl;

    .line 33
    .line 34
    iget-object v9, v2, Lvvl;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object v2, v0, Lyvl;->b:Li2m;

    .line 37
    .line 38
    iget-object v10, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    iget-object v2, v0, Lyvl;->c:Li2m;

    .line 41
    .line 42
    iget-object v11, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 43
    .line 44
    iget-object v2, v0, Lyvl;->d:Li2m;

    .line 45
    .line 46
    iget-object v12, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v2, v0, Lyvl;->e:Li2m;

    .line 49
    .line 50
    iget-object v13, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 51
    .line 52
    iget-object v2, v0, Lyvl;->f:Li2m;

    .line 53
    .line 54
    iget-object v14, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 55
    .line 56
    iget-object v2, v0, Lyvl;->g:Li2m;

    .line 57
    .line 58
    iget-object v15, v2, Li2m;->a:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct/range {v7 .. v15}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lyvl;->a:Lawl;

    .line 72
    .line 73
    invoke-static {v2, v6}, Liyl;->e(Lawl;Ljava/security/Provider;)Lcal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    move-object v5, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v2, v0, Lyvl;->a:Lawl;

    .line 80
    .line 81
    invoke-static {v2}, Lv1m;->b(Lawl;)Lcal;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    new-instance v2, Lhyl;

    .line 87
    .line 88
    iget-object v3, v0, Lyvl;->a:Lawl;

    .line 89
    .line 90
    iget-object v4, v3, Lawl;->a:Lvvl;

    .line 91
    .line 92
    iget-object v4, v4, Lvvl;->d:Ltvl;

    .line 93
    .line 94
    iget-object v3, v3, Lawl;->c:Ld2m;

    .line 95
    .line 96
    invoke-virtual {v3}, Ld2m;->c()[B

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v0, Lyvl;->a:Lawl;

    .line 101
    .line 102
    iget-object v0, v0, Lawl;->a:Lvvl;

    .line 103
    .line 104
    iget-object v0, v0, Lvvl;->c:Luvl;

    .line 105
    .line 106
    sget-object v7, Luvl;->d:Luvl;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lhyl;->h:[B

    .line 115
    .line 116
    :goto_3
    move-object/from16 v16, v4

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    move-object v0, v2

    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    sget-object v0, Lhyl;->g:[B

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-direct/range {v0 .. v6}, Lhyl;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Ltvl;[B[BLcal;Ljava/security/Provider;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lhyl;->i:[B

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lhyl;->a([B)[B

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyl;->f:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhyl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhyl;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lzzl;->d:Lzzl;

    .line 15
    .line 16
    iget-object v1, v1, Lzzl;->a:Lyzl;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/security/Signature;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lhyl;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lhyl;->d:[B

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lhyl;->c:[B

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-lez v2, :cond_2

    .line 48
    .line 49
    filled-new-array {v1, v0}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Llzl;->a([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :try_start_0
    iget-object p0, p0, Lhyl;->e:Lcal;

    .line 58
    .line 59
    invoke-interface {p0, v0, p1}, Lcal;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "RSA signature computation error"

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
