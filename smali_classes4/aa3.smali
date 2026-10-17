.class public final Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx45;


# static fields
.field public static final g:[B

.field public static final h:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lqg3$b;",
            "Lva3$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lbn3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn3<",
            "Lqg3$d;",
            "Lva3$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lta3;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lqg3$d;

.field public final e:Ly93;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Laa3;->g:[B

    .line 5
    .line 6
    new-instance v0, Lbn3$b;

    .line 7
    .line 8
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqg3$b;->X:Lqg3$b;

    .line 12
    .line 13
    sget-object v2, Lva3$c;->b:Lva3$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lqg3$b;->Y:Lqg3$b;

    .line 19
    .line 20
    sget-object v2, Lva3$c;->c:Lva3$c;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lqg3$b;->Z:Lqg3$b;

    .line 26
    .line 27
    sget-object v2, Lva3$c;->d:Lva3$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Laa3;->h:Lbn3;

    .line 37
    .line 38
    new-instance v0, Lbn3$b;

    .line 39
    .line 40
    invoke-direct {v0}, Lbn3$b;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lqg3$d;->X:Lqg3$d;

    .line 44
    .line 45
    sget-object v2, Lva3$e;->c:Lva3$e;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lqg3$d;->Y:Lqg3$d;

    .line 51
    .line 52
    sget-object v2, Lva3$e;->b:Lva3$e;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqg3$d;->Z:Lqg3$d;

    .line 58
    .line 59
    sget-object v2, Lva3$e;->d:Lva3$e;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbn3$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lbn3$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbn3$b;->b()Lbn3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Laa3;->i:Lbn3;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lqg3$d;Ly93;)V
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
            "recipientPublicKey",
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

    invoke-direct/range {v1 .. v7}, Laa3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V
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
            "recipientPublicKey",
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
    invoke-static {p1}, Lqg3;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 4
    new-instance v0, Lta3;

    invoke-direct {v0, p1}, Lta3;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Laa3;->a:Lta3;

    .line 5
    iput-object p2, p0, Laa3;->c:[B

    .line 6
    iput-object p3, p0, Laa3;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Laa3;->d:Lqg3$d;

    .line 8
    iput-object p5, p0, Laa3;->e:Ly93;

    .line 9
    iput-object p6, p0, Laa3;->f:[B

    return-void
.end method

.method public static a(Leb3;)Lx45;
    .locals 10
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
    iget-object v1, p0, Leb3;->a:Lva3;

    .line 4
    .line 5
    iget-object v1, v1, Lva3;->a:Lva3$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbn3;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqg3$b;

    .line 12
    .line 13
    iget-object v1, p0, Leb3;->b:Ljava/security/spec/ECPoint;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Leb3;->b:Ljava/security/spec/ECPoint;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Lqg3;->p(Lqg3$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iget-object v1, p0, Leb3;->a:Lva3;

    .line 41
    .line 42
    iget-object v1, v1, Lva3;->f:Lsz0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    move-object v5, v0

    .line 51
    new-instance v3, Laa3;

    .line 52
    .line 53
    iget-object v0, p0, Leb3;->a:Lva3;

    .line 54
    .line 55
    iget-object v0, v0, Lva3;->b:Lva3$d;

    .line 56
    .line 57
    invoke-static {v0}, Laa3;->h(Lva3$d;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v0, Laa3;->i:Lbn3;

    .line 62
    .line 63
    iget-object v1, p0, Leb3;->a:Lva3;

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
    move-object v7, v0

    .line 72
    check-cast v7, Lqg3$d;

    .line 73
    .line 74
    iget-object v0, p0, Leb3;->a:Lva3;

    .line 75
    .line 76
    iget-object v0, v0, Lva3;->e:Lst8;

    .line 77
    .line 78
    invoke-static {v0}, Laa3;->c(Lst8;)Ly93;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object p0, p0, Leb3;->d:Lsz0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct/range {v3 .. v9}, Laa3;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lqg3$d;Ly93;[B)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method

.method public static c(Lst8;)Ly93;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltp;

    .line 6
    .line 7
    new-instance v0, Laa3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Laa3$a;-><init>(Ltp;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcm;

    .line 18
    .line 19
    new-instance v0, Laa3$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Laa3$b;-><init>(Lcm;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lgr;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lgr;

    .line 30
    .line 31
    new-instance v0, Laa3$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Laa3$c;-><init>(Lgr;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unsupported parameters for Ecies: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static d(Lcm;)Ly93;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    new-instance v0, Laa3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa3$b;-><init>(Lcm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Ltp;)Ly93;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    new-instance v0, Laa3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa3$a;-><init>(Ltp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lgr;)Ly93;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    new-instance v0, Laa3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa3$c;-><init>(Lgr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lva3$d;)Ljava/lang/String;
    .locals 3
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
    sget-object v0, Lva3$d;->b:Lva3$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "HmacSha1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lva3$d;->c:Lva3$d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "HmacSha224"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lva3$d;->d:Lva3$d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "HmacSha256"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lva3$d;->e:Lva3$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "HmacSha384"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lva3$d;->f:Lva3$d;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "HmacSha512"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "hash unsupported for EciesAeadHkdf: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method


# virtual methods
.method public b([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Laa3;->g([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Laa3;->f:[B

    .line 6
    .line 7
    array-length p2, p0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    filled-new-array {p0, p1}, [[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public g([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa3;->a:Lta3;

    .line 2
    .line 3
    iget-object v1, p0, Laa3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laa3;->c:[B

    .line 6
    .line 7
    iget-object v3, p0, Laa3;->e:Ly93;

    .line 8
    .line 9
    invoke-interface {v3}, Ly93;->a()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Laa3;->d:Lqg3$d;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lta3;->a(Ljava/lang/String;[B[BILqg3$d;)Lta3$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p0, p0, Laa3;->e:Ly93;

    .line 21
    .line 22
    iget-object v0, p2, Lta3$a;->b:Lsz0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsz0;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ly93;->b([B)Lbk;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Laa3;->g:[B

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lbk;->b([B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p2, Lta3$a;->a:Lsz0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lsz0;->d()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    array-length v0, p0

    .line 46
    add-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
