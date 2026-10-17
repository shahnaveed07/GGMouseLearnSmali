.class public final Lz93;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt45;


# static fields
.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lsa3;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lqg3$d;

.field public final f:Ly93;

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lz93;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lqg3$d;Ly93;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "demHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v7, v0, [B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lz93;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "demHelper",
            "outputPrefix"
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
    iput-object p1, p0, Lz93;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 4
    new-instance v0, Lsa3;

    invoke-direct {v0, p1}, Lsa3;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lz93;->b:Lsa3;

    .line 5
    iput-object p2, p0, Lz93;->d:[B

    .line 6
    iput-object p3, p0, Lz93;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lz93;->e:Lqg3$d;

    .line 8
    iput-object p5, p0, Lz93;->f:Ly93;

    .line 9
    iput-object p6, p0, Lz93;->g:[B

    return-void
.end method

.method public static b(Lwa3;)Lt45;
    .locals 9
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
    sget-object v0, Laa3;->h:Lbn3;

    .line 2
    .line 3
    iget-object v1, p0, Lwa3;->a:Leb3;

    .line 4
    .line 5
    iget-object v1, v1, Leb3;->a:Lva3;

    .line 6
    .line 7
    iget-object v1, v1, Lva3;->a:Lva3$c;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqg3$b;

    .line 14
    .line 15
    iget-object v1, p0, Lwa3;->b:Ltsa;

    .line 16
    .line 17
    sget-object v2, Lwsa;->a:Lwsa;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ltsa;->c(Lwsa;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lvo0;->b(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iget-object v1, p0, Lwa3;->a:Leb3;

    .line 35
    .line 36
    iget-object v1, v1, Leb3;->a:Lva3;

    .line 37
    .line 38
    iget-object v1, v1, Lva3;->f:Lsz0;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    move-object v4, v0

    .line 47
    new-instance v2, Lz93;

    .line 48
    .line 49
    iget-object v0, p0, Lwa3;->a:Leb3;

    .line 50
    .line 51
    iget-object v0, v0, Leb3;->a:Lva3;

    .line 52
    .line 53
    iget-object v0, v0, Lva3;->b:Lva3$d;

    .line 54
    .line 55
    invoke-static {v0}, Laa3;->h(Lva3$d;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v0, Laa3;->i:Lbn3;

    .line 60
    .line 61
    iget-object v1, p0, Lwa3;->a:Leb3;

    .line 62
    .line 63
    iget-object v1, v1, Leb3;->a:Lva3;

    .line 64
    .line 65
    iget-object v1, v1, Lva3;->c:Lva3$e;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lqg3$d;

    .line 73
    .line 74
    iget-object v0, p0, Lwa3;->a:Leb3;

    .line 75
    .line 76
    iget-object v0, v0, Leb3;->a:Lva3;

    .line 77
    .line 78
    iget-object v0, v0, Lva3;->e:Lst8;

    .line 79
    .line 80
    invoke-static {v0}, Laa3;->c(Lst8;)Ly93;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Ld55;->d()Lsz0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct/range {v2 .. v8}, Lz93;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method private c([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz93;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz93;->e:Lqg3$d;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqg3;->g(Ljava/security/spec/EllipticCurve;Lqg3$d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    array-length v1, p1

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lz93;->b:Lsa3;

    .line 26
    .line 27
    iget-object v4, p0, Lz93;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lz93;->d:[B

    .line 30
    .line 31
    iget-object v1, p0, Lz93;->f:Ly93;

    .line 32
    .line 33
    invoke-interface {v1}, Ly93;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v8, p0, Lz93;->e:Lqg3$d;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-virtual/range {v2 .. v8}, Lsa3;->a([BLjava/lang/String;[B[BILqg3$d;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p0, p0, Lz93;->f:Ly93;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Ly93;->b([B)Lbk;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p2, p1

    .line 51
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lz93;->h:[B

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbk;->a([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p1, "ciphertext too short"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz93;->g:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lz93;->c([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Ljvc;->e([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lz93;->g:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lz93;->c([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
