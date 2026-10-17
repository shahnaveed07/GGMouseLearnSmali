.class public final Lqyl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lqyl;->a:[B

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
    sput-object v1, Lqyl;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lgwl;Lgwl;I[B[BLjava/security/Provider;)V
    .locals 0
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
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lb2m;->c(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lb2m;->d(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lryl;->c(Lgwl;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p4}, Lryl;->d(Lgwl;Lgwl;I)Ljava/security/spec/PSSParameterSpec;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string p1, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static b(Lqwl;)Lbal;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lryl;->b()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-eqz v7, :cond_1

    .line 8
    .line 9
    const-string v1, "RSA"

    .line 10
    .line 11
    invoke-static {v1, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lqwl;->a:Lswl;

    .line 16
    .line 17
    iget-object v2, v2, Lswl;->a:Liwl;

    .line 18
    .line 19
    new-instance v8, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 20
    .line 21
    iget-object v3, v0, Lqwl;->a:Lswl;

    .line 22
    .line 23
    iget-object v9, v3, Lswl;->b:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v10, v2, Liwl;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    iget-object v3, v0, Lqwl;->b:Li2m;

    .line 28
    .line 29
    iget-object v11, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 30
    .line 31
    iget-object v3, v0, Lqwl;->c:Li2m;

    .line 32
    .line 33
    iget-object v12, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 34
    .line 35
    iget-object v3, v0, Lqwl;->d:Li2m;

    .line 36
    .line 37
    iget-object v13, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    iget-object v3, v0, Lqwl;->e:Li2m;

    .line 40
    .line 41
    iget-object v14, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 42
    .line 43
    iget-object v3, v0, Lqwl;->f:Li2m;

    .line 44
    .line 45
    iget-object v15, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v3, v0, Lqwl;->g:Li2m;

    .line 48
    .line 49
    iget-object v3, v3, Li2m;->a:Ljava/math/BigInteger;

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 61
    .line 62
    new-instance v3, Lqyl;

    .line 63
    .line 64
    iget-object v4, v2, Liwl;->d:Lgwl;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget-object v3, v2, Liwl;->e:Lgwl;

    .line 68
    .line 69
    move-object v6, v4

    .line 70
    iget v4, v2, Liwl;->f:I

    .line 71
    .line 72
    iget-object v0, v0, Lqwl;->a:Lswl;

    .line 73
    .line 74
    iget-object v0, v0, Lswl;->c:Ld2m;

    .line 75
    .line 76
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, Liwl;->c:Lhwl;

    .line 81
    .line 82
    sget-object v8, Lhwl;->d:Lhwl;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    sget-object v2, Lqyl;->b:[B

    .line 91
    .line 92
    :goto_0
    move-object/from16 v17, v5

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    move-object/from16 v0, v17

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move-object/from16 v2, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    sget-object v2, Lqyl;->a:[B

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-direct/range {v0 .. v7}, Lqyl;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lgwl;Lgwl;I[B[BLjava/security/Provider;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    new-instance v0, Ljava/security/NoSuchProviderException;

    .line 111
    .line 112
    const-string v1, "RSA SSA PSS using Conscrypt is not supported."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
