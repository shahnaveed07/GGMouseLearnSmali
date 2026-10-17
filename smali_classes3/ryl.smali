.class public final Lryl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lryl;->g:[B

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
    sput-object v1, Lryl;->h:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lgwl;Lgwl;I[B[BLjava/security/Provider;)V
    .locals 1
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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lb2m;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lb2m;->d(Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lryl;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 36
    .line 37
    invoke-static {p2}, Lryl;->c(Lgwl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lryl;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, p3, p4}, Lryl;->d(Lgwl;Lgwl;I)Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lryl;->c:Ljava/security/spec/PSSParameterSpec;

    .line 48
    .line 49
    iput-object p5, p0, Lryl;->d:[B

    .line 50
    .line 51
    iput-object p6, p0, Lryl;->e:[B

    .line 52
    .line 53
    iput-object p7, p0, Lryl;->f:Ljava/security/Provider;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "sigHash and mgf1Hash must be the same"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static b()Ljava/security/Provider;
    .locals 2
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    invoke-static {}, Lpll;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpll;->d()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Lwhl;->a()Ljava/security/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static c(Lgwl;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgwl;->b:Lgwl;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SHA256withRSA/PSS"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lgwl;->c:Lgwl;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "SHA384withRSA/PSS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lgwl;->d:Lgwl;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "SHA512withRSA/PSS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash: "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static d(Lgwl;Lgwl;I)Ljava/security/spec/PSSParameterSpec;
    .locals 6

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lgwl;->b:Lgwl;

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-256"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lgwl;->c:Lgwl;

    .line 11
    .line 12
    if-ne p0, v2, :cond_1

    .line 13
    .line 14
    const-string p0, "SHA-384"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v2, Lgwl;->d:Lgwl;

    .line 18
    .line 19
    if-ne p0, v2, :cond_5

    .line 20
    .line 21
    const-string p0, "SHA-512"

    .line 22
    .line 23
    :goto_0
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 26
    .line 27
    :goto_1
    move-object v3, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    sget-object v1, Lgwl;->c:Lgwl;

    .line 30
    .line 31
    if-ne p1, v1, :cond_3

    .line 32
    .line 33
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, Lgwl;->d:Lgwl;

    .line 37
    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const-string v2, "MGF1"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move v4, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unsupported MGF1 hash: "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p2, "Unsupported MD hash: "

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static e(Lswl;)Lcal;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lryl;->b()Ljava/security/Provider;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_1

    .line 6
    .line 7
    const-string v0, "RSA"

    .line 8
    .line 9
    invoke-static {v0, v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 14
    .line 15
    iget-object v2, p0, Lswl;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p0, Lswl;->a:Liwl;

    .line 18
    .line 19
    iget-object v3, v3, Liwl;->b:Ljava/math/BigInteger;

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
    move-object v1, v0

    .line 29
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 30
    .line 31
    iget-object v0, p0, Lswl;->a:Liwl;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    new-instance v0, Lryl;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    iget-object v2, v3, Liwl;->d:Lgwl;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    iget-object v3, v4, Liwl;->e:Lgwl;

    .line 41
    .line 42
    iget v4, v4, Liwl;->f:I

    .line 43
    .line 44
    iget-object v5, p0, Lswl;->c:Ld2m;

    .line 45
    .line 46
    invoke-virtual {v5}, Ld2m;->c()[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p0, p0, Lswl;->a:Liwl;

    .line 51
    .line 52
    iget-object p0, p0, Liwl;->c:Lhwl;

    .line 53
    .line 54
    sget-object v6, Lhwl;->d:Lhwl;

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lryl;->h:[B

    .line 63
    .line 64
    :goto_0
    move-object v6, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p0, Lryl;->g:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-direct/range {v0 .. v7}, Lryl;-><init>(Ljava/security/interfaces/RSAPublicKey;Lgwl;Lgwl;I[B[BLjava/security/Provider;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 74
    .line 75
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lryl;->d:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lryl;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lryl;->f:Ljava/security/Provider;

    .line 12
    .line 13
    iget-object v3, p0, Lryl;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lryl;->c:Ljava/security/spec/PSSParameterSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lryl;->e:[B

    .line 31
    .line 32
    array-length p2, p0

    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    array-length p0, p1

    .line 39
    array-length p2, v0

    .line 40
    sub-int/2addr p0, p2

    .line 41
    invoke-virtual {v1, p1, p2, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p1, "signature verification failed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p1, "Invalid signature (output prefix mismatch)"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
