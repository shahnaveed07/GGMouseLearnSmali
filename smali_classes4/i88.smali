.class public final Li88;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu25;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lqg3$b;

.field public final b:Lgz4;


# direct methods
.method public constructor <init>(Lgz4;Lqg3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hkdf",
            "curve"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li88;->b:Lgz4;

    .line 5
    .line 6
    iput-object p2, p0, Li88;->a:Lqg3$b;

    .line 7
    .line 8
    return-void
.end method

.method public static k(Lqg3$b;)Li88;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Li88$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Li88;

    .line 19
    .line 20
    new-instance v0, Lgz4;

    .line 21
    .line 22
    const-string v1, "HmacSha512"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lgz4;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqg3$b;->Z:Lqg3$b;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Li88;-><init>(Lgz4;Lqg3$b;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "invalid curve type: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p0, Li88;

    .line 54
    .line 55
    new-instance v0, Lgz4;

    .line 56
    .line 57
    const-string v1, "HmacSha384"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lgz4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lqg3$b;->Y:Lqg3$b;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Li88;-><init>(Lgz4;Lqg3$b;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Li88;

    .line 69
    .line 70
    new-instance v0, Lgz4;

    .line 71
    .line 72
    const-string v1, "HmacSha256"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgz4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lqg3$b;->X:Lqg3$b;

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Li88;-><init>(Lgz4;Lqg3$b;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public a([BLx25;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lx25;->b()Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li88;->a:Lqg3$b;

    .line 16
    .line 17
    sget-object v2, Lqg3$d;->X:Lqg3$d;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Li88;->a:Lqg3$b;

    .line 28
    .line 29
    invoke-static {v3, v2, p3}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lrz0;->d([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2}, Lx25;->a()Lsz0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lsz0;->d()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, v0, p1, p2, p3}, Li88;->h([B[B[B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public b([BLx25;)Lv25;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lqg3;->j(Lqg3$b;)Ljava/security/KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Li88;->f([BLjava/security/KeyPair;Lx25;)Lv25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c([BLx25;)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    invoke-interface {p2}, Lx25;->b()Lsz0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lsz0;->d()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li88;->a:Lqg3$b;

    .line 16
    .line 17
    sget-object v2, Lqg3$d;->X:Lqg3$d;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2}, Lx25;->a()Lsz0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lsz0;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p1, p2}, Li88;->g([B[B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public d([B)Lv25;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    invoke-static {v0}, Lqg3;->j(Lqg3$b;)Ljava/security/KeyPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Li88;->i([BLjava/security/KeyPair;)Lv25;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Li88$a;->a:[I

    .line 2
    .line 3
    iget-object p0, p0, Li88;->a:Lqg3$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lt35;->f:[B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "Could not determine HPKE KEM ID"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    sget-object p0, Lt35;->e:[B

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lt35;->d:[B

    .line 35
    .line 36
    return-object p0
.end method

.method public f([BLjava/security/KeyPair;Lx25;)Lv25;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderEphemeralKeyPair",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    sget-object v1, Lqg3$d;->X:Lqg3$d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Li88;->a:Lqg3$b;

    .line 10
    .line 11
    invoke-interface {p3}, Lx25;->b()Lsz0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lsz0;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    invoke-static {v3, v0}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v0}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v3, v0}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lrz0;->d([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Li88;->a:Lqg3$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, v1, p2}, Lqg3;->D(Lqg3$b;Lqg3$d;Ljava/security/spec/ECPoint;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p3}, Lx25;->a()Lsz0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lsz0;->d()[B

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p0, v0, p2, p1, p3}, Li88;->h([B[B[B[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Lv25;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lv25;-><init>([B[B)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final g([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    filled-new-array {p2, p3}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li88;->j([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h([B[B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderEphemeralPublicKey",
            "recipientPublicKey",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    filled-new-array {p2, p3, p4}, [[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lrz0;->d([[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Li88;->j([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public i([BLjava/security/KeyPair;)Lv25;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderEphemeralKeyPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li88;->a:Lqg3$b;

    .line 2
    .line 3
    sget-object v1, Lqg3$d;->X:Lqg3$d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lqg3;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Li88;->a:Lqg3$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v2, v1, p2}, Lqg3;->D(Lqg3$b;Lqg3$d;Ljava/security/spec/ECPoint;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, p2, p1}, Li88;->g([B[B[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lv25;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lv25;-><init>([B[B)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final j([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "kemContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li88;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt35;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v1, p0, Li88;->b:Lgz4;

    .line 10
    .line 11
    const-string v6, "shared_secret"

    .line 12
    .line 13
    invoke-virtual {v1}, Lgz4;->g()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v4, "eae_prk"

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, Lgz4;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
