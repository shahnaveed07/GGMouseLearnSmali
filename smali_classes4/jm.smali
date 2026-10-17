.class public final Ljm;
.super Lca8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm$a;,
        Ljm$b;
    }
.end annotation

.annotation build Lm7;
.end annotation


# static fields
.field public static final i:Lv8c$b;

.field public static final j:I = 0x10

.field public static final k:I = 0x7

.field public static final l:I = 0x20


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Ljm;->i:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lmm;)V
    .locals 7
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljm;->i:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p1, Lmm;->b:Lusa;

    .line 4
    sget-object v1, Lwsa;->a:Lwsa;

    .line 5
    invoke-virtual {v0, v1}, Lusa;->e(Lwsa;)[B

    move-result-object v0

    iput-object v0, p0, Ljm;->h:[B

    .line 6
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 7
    invoke-virtual {v0}, Lwm;->e()Lwm$c;

    move-result-object v0

    sget-object v1, Lwm$c;->b:Lwm$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "HmacSha512"

    const-string v3, "HmacSha256"

    const-string v4, "HmacSha1"

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 9
    invoke-virtual {v0}, Lwm;->e()Lwm$c;

    move-result-object v0

    sget-object v6, Lwm$c;->c:Lwm$c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 11
    invoke-virtual {v0}, Lwm;->e()Lwm$c;

    move-result-object v0

    sget-object v6, Lwm$c;->d:Lwm$c;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 12
    :goto_0
    iput-object v0, p0, Ljm;->g:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 14
    invoke-virtual {v0}, Lwm;->d()I

    move-result v0

    iput v0, p0, Ljm;->a:I

    .line 15
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 16
    invoke-virtual {v0}, Lwm;->f()Lwm$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v4

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 18
    invoke-virtual {v0}, Lwm;->f()Lwm$c;

    move-result-object v0

    sget-object v1, Lwm$c;->c:Lwm$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v3

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 20
    invoke-virtual {v0}, Lwm;->f()Lwm$c;

    move-result-object v0

    sget-object v1, Lwm$c;->d:Lwm$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 21
    :goto_1
    iput-object v2, p0, Ljm;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lmm;->a:Lwm;

    .line 23
    invoke-virtual {v0}, Lwm;->g()I

    move-result v0

    iput v0, p0, Ljm;->c:I

    .line 24
    iget-object p1, p1, Lmm;->a:Lwm;

    .line 25
    invoke-virtual {p1}, Lwm;->c()I

    move-result p1

    iput p1, p0, Ljm;->d:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Ljm;->f:I

    sub-int/2addr p1, v0

    .line 27
    iput p1, p0, Ljm;->e:I

    return-void

    .line 28
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlgo",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ljm;->i:Lv8c$b;

    invoke-virtual {v0}, Lv8c$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    array-length v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Ljm;->J(IILjava/lang/String;III)V

    .line 32
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ljm;->h:[B

    .line 33
    iput-object p2, p0, Ljm;->g:Ljava/lang/String;

    .line 34
    iput v2, p0, Ljm;->a:I

    .line 35
    iput-object v3, p0, Ljm;->b:Ljava/lang/String;

    .line 36
    iput v4, p0, Ljm;->c:I

    .line 37
    iput v5, p0, Ljm;->d:I

    .line 38
    iput v6, p0, Ljm;->f:I

    sub-int p6, v5, v4

    .line 39
    iput p6, p0, Ljm;->e:I

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(IILjava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikmSize",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_6

    .line 4
    .line 5
    if-lt p0, p1, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lbxc;->a(I)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    if-lt p3, p0, :cond_5

    .line 13
    .line 14
    const-string p0, "HmacSha1"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x14

    .line 23
    .line 24
    if-gt p3, p0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-string p0, "HmacSha256"

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0x20

    .line 35
    .line 36
    if-gt p3, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    const-string p0, "HmacSha512"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/16 p0, 0x40

    .line 47
    .line 48
    if-gt p3, p0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 52
    .line 53
    const-string p1, "tag size too big"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    .line 60
    sub-int/2addr p4, p3

    .line 61
    sub-int/2addr p4, p1

    .line 62
    add-int/lit8 p4, p4, -0x8

    .line 63
    .line 64
    if-lez p4, :cond_4

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 68
    .line 69
    const-string p1, "ciphertextSegmentSize too small"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    .line 77
    const-string p1, "tag size too small "

    .line 78
    .line 79
    invoke-static {p1, p3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "ikm too short, must be >= "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static synthetic m()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm;->w()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n(Ljm;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljm;->D()Ljavax/crypto/Mac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Ljm;)[B
    .locals 0

    .line 1
    iget p0, p0, Ljm;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lit9;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(Ljm;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x7

    .line 5
    invoke-static {p0}, Lit9;->e(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Ljm;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljm;->z([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljm;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljm;->A([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljm;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljm;->y([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Ljm;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljm;->G([BJZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Ljm;)I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Ljm;)I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static w()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->b:Lel3;

    .line 2
    .line 3
    const-string v1, "AES/CTR/NoPadding"

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
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    return-object v0
.end method

.method public static x(Lmm;)Lqnb;
    .locals 1
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

    .line 1
    new-instance v0, Ljm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm;-><init>(Lmm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final A([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget p0, p0, Ljm;->a:I

    .line 4
    .line 5
    const-string v1, "AES"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public B(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljm;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Ljm;->e:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    iget v3, p0, Ljm;->d:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-long/2addr v1, v3

    .line 16
    int-to-long v3, v0

    .line 17
    rem-long/2addr p1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget p0, p0, Ljm;->c:I

    .line 25
    .line 26
    int-to-long v3, p0

    .line 27
    add-long/2addr p1, v3

    .line 28
    add-long/2addr p1, v1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    return-wide v1
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Ljavax/crypto/Mac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->c:Lel3;

    .line 2
    .line 3
    iget-object p0, p0, Ljm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljavax/crypto/Mac;

    .line 12
    .line 13
    return-object p0
.end method

.method public E()Ljm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljm$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm$a;-><init>(Ljm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F([B)Ljm$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljm$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljm$b;-><init>(Ljm;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G([BJZ)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "segmentNr",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Lftb;->f(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p1, p4

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final H()[B
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lit9;->e(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final I()[B
    .locals 0

    .line 1
    iget p0, p0, Ljm;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lit9;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsnb;-><init>(Lca8;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextSource",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbob;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbob;-><init>(Lca8;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvnb;-><init>(Lca8;Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lunb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lunb;-><init>(Lca8;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltnb;-><init>(Lca8;Ljava/io/InputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ljm;->f:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ljm;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lnnb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljm$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljm$a;-><init>(Ljm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l([B)Lonb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljm$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljm$b;-><init>(Ljm;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget v1, p0, Ljm;->a:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object p0, p0, Ljm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final z([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljm;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iget-object v1, p0, Ljm;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljm;->h:[B

    .line 8
    .line 9
    invoke-static {v1, p0, p1, p2, v0}, Lfz4;->b(Ljava/lang/String;[B[B[BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
