.class public final Lp9a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxi9;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final e:Lv8c$b;

.field public static final f:Ljava/lang/String; = "3031300d060960864801650304020105000420"

.field public static final g:Ljava/lang/String; = "3041300d060960864801650304020205000430"

.field public static final h:Ljava/lang/String; = "3051300d060960864801650304020305000440"

.field public static final i:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lin3$a;",
            "Lt8a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lin3$a;

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv8c$b;->Y:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lp9a;->e:Lv8c$b;

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
    sget-object v2, Lt8a$c;->b:Lt8a$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lin3$a;->V1:Lin3$a;

    .line 18
    .line 19
    sget-object v2, Lt8a$c;->c:Lt8a$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lin3$a;->G6:Lin3$a;

    .line 25
    .line 26
    sget-object v2, Lt8a$c;->d:Lt8a$c;

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
    sput-object v0, Lp9a;->i:Lbn3;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "pubKey",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, p2, v1, v0}, Lp9a;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;[B[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pubKey",
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
    sget-object v0, Lp9a;->e:Lv8c$b;

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
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lbxc;->g(Ljava/math/BigInteger;)V

    .line 6
    iput-object p1, p0, Lp9a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 7
    iput-object p2, p0, Lp9a;->b:Lin3$a;

    .line 8
    iput-object p3, p0, Lp9a;->c:[B

    .line 9
    iput-object p4, p0, Lp9a;->d:[B

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lh9a;)Lxi9;
    .locals 5
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
    iget-object v2, p0, Lh9a;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p0, Lh9a;->a:Lt8a;

    .line 18
    .line 19
    iget-object v3, v3, Lt8a;->b:Ljava/math/BigInteger;

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
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 29
    .line 30
    new-instance v1, Lp9a;

    .line 31
    .line 32
    sget-object v2, Lp9a;->i:Lbn3;

    .line 33
    .line 34
    iget-object v3, p0, Lh9a;->a:Lt8a;

    .line 35
    .line 36
    iget-object v3, v3, Lt8a;->d:Lt8a$c;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lin3$a;

    .line 43
    .line 44
    iget-object v3, p0, Lh9a;->c:Lsz0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lsz0;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p0, p0, Lh9a;->a:Lt8a;

    .line 51
    .line 52
    iget-object p0, p0, Lt8a;->c:Lt8a$d;

    .line 53
    .line 54
    sget-object v4, Lt8a$d;->d:Lt8a$d;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    new-array p0, p0, [B

    .line 65
    .line 66
    aput-byte v4, p0, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array p0, v4, [B

    .line 70
    .line 71
    :goto_0
    invoke-direct {v1, v0, v2, v3, p0}, Lp9a;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;[B[B)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private d([B[B)V
    .locals 4
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
    iget-object v0, p0, Lp9a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp9a;->a:Ljava/security/interfaces/RSAPublicKey;

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
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lvo0;->a([B)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp9a;->b:Lin3$a;

    .line 43
    .line 44
    invoke-virtual {p0, p2, v2, v0}, Lp9a;->c([BILin3$a;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p1, "invalid signature"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string p1, "signature out of range"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p1, "invalid signature\'s length"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    iget-object v0, p0, Lp9a;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp9a;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lp9a;->d([B[B)V

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
    iget-object v0, p0, Lp9a;->d:[B

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
    iget-object v0, p0, Lp9a;->c:[B

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
    invoke-direct {p0, p1, p2}, Lp9a;->d([B[B)V

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

.method public final c([BILin3$a;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "emLen",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lbxc;->h(Lin3$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lel3;->e:Lel3;

    .line 5
    .line 6
    iget-object v1, p0, Lp9a;->b:Lin3$a;

    .line 7
    .line 8
    invoke-static {v1}, Lftb;->g(Lin3$a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p3}, Lp9a;->e(Lin3$a;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length p3, p0

    .line 32
    array-length v0, p1

    .line 33
    add-int/2addr p3, v0

    .line 34
    add-int/lit8 v0, p3, 0xb

    .line 35
    .line 36
    if-lt p2, v0, :cond_1

    .line 37
    .line 38
    new-array v0, p2, [B

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-byte v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-byte v2, v0, v2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    move v3, v1

    .line 48
    :goto_0
    sub-int v4, p2, p3

    .line 49
    .line 50
    add-int/lit8 v4, v4, -0x3

    .line 51
    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    aput-byte v5, v0, v2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    aput-byte v1, v0, v2

    .line 66
    .line 67
    array-length p3, p0

    .line 68
    invoke-static {p0, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    array-length p0, p0

    .line 72
    add-int/2addr p2, p0

    .line 73
    array-length p0, p1

    .line 74
    invoke-static {p1, v1, v0, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p1, "intended encoded message length too short"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final e(Lin3$a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object p0, Lp9a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "3051300d060960864801650304020305000440"

    .line 19
    .line 20
    invoke-static {p0}, Ldy4;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Unsupported hash "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "3041300d060960864801650304020205000430"

    .line 46
    .line 47
    invoke-static {p0}, Ldy4;->a(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "3031300d060960864801650304020105000420"

    .line 53
    .line 54
    invoke-static {p0}, Ldy4;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
