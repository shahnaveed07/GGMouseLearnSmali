.class public final Lo25;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Le5c;
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ln25;

.field public final b:Ljava/math/BigInteger;

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public f:Ljava/math/BigInteger;
    .annotation build Lit4;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo25;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([B[B[BLjava/math/BigInteger;Ln25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "key",
            "baseNonce",
            "maxSequenceNumber",
            "aead"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo25;->e:[B

    .line 5
    .line 6
    iput-object p2, p0, Lo25;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lo25;->d:[B

    .line 9
    .line 10
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lo25;->f:Ljava/math/BigInteger;

    .line 13
    .line 14
    iput-object p4, p0, Lo25;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    iput-object p5, p0, Lo25;->a:Ln25;

    .line 17
    .line 18
    return-void
.end method

.method public static c([BLx25;Lu25;Ls25;Ln25;[BLp35;)Lo25;
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
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info",
            "senderPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Lp35;->h()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-virtual {p6}, Llz0;->t0()[B

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-interface {p2, p0, p1, p6}, Lu25;->a([BLx25;[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lt35;->b:[B

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-static/range {v0 .. v6}, Lo25;->e([B[B[BLu25;Ls25;Ln25;[B)Lo25;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lp35;Lu25;Ls25;Ln25;[BLx25;)Lo25;
    .locals 7
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
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp35;->h()Llz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llz0;->t0()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0, p5}, Lu25;->b([BLx25;)Lv25;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lv25;->b:[B

    .line 14
    .line 15
    iget-object v2, p0, Lv25;->a:[B

    .line 16
    .line 17
    sget-object v0, Lt35;->b:[B

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    invoke-static/range {v0 .. v6}, Lo25;->e([B[B[BLu25;Ls25;Ln25;[B)Lo25;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e([B[B[BLu25;Ls25;Ln25;[B)Lo25;
    .locals 8
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
            "mode",
            "encapsulatedKey",
            "sharedSecret",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lu25;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p4}, Ls25;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p5}, Ln25;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3, v0, v1}, Lt35;->d([B[B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p3, Lt35;->m:[B

    .line 18
    .line 19
    sget-object v0, Lo25;->g:[B

    .line 20
    .line 21
    const-string v1, "psk_id_hash"

    .line 22
    .line 23
    invoke-interface {p4, p3, v0, v1, v6}, Ls25;->d([B[BLjava/lang/String;[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "info_hash"

    .line 28
    .line 29
    invoke-interface {p4, p3, p6, v2, v6}, Ls25;->d([B[BLjava/lang/String;[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p0, v1, p3}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string p0, "secret"

    .line 42
    .line 43
    invoke-interface {p4, p2, v0, p0, v6}, Ls25;->d([B[BLjava/lang/String;[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "key"

    .line 48
    .line 49
    invoke-interface {p5}, Ln25;->a()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    move-object v2, p4

    .line 54
    invoke-interface/range {v2 .. v7}, Ls25;->c([B[BLjava/lang/String;[BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v5, "base_nonce"

    .line 59
    .line 60
    const/16 v7, 0xc

    .line 61
    .line 62
    invoke-interface/range {v2 .. v7}, Ls25;->c([B[BLjava/lang/String;[BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const/16 p0, 0xc

    .line 67
    .line 68
    invoke-static {p0}, Lo25;->l(I)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p0, Lo25;

    .line 73
    .line 74
    invoke-direct/range {p0 .. p5}, Lo25;-><init>([B[B[BLjava/math/BigInteger;Ln25;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static f([BLx25;Lu25;Ls25;Ln25;[B)Lo25;
    .locals 7
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
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lu25;->c([BLx25;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Lt35;->a:[B

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lo25;->e([B[B[BLu25;Ls25;Ln25;[B)Lo25;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g([BLu25;Ls25;Ln25;[B)Lo25;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lu25;->d([B)Lv25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v1, p0, Lv25;->b:[B

    .line 6
    .line 7
    iget-object v2, p0, Lv25;->a:[B

    .line 8
    .line 9
    sget-object v0, Lt35;->a:[B

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v0 .. v6}, Lo25;->e([B[B[BLu25;Ls25;Ln25;[B)Lo25;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static l(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceLength"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lit4;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lo25;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lo25;->f:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object p0, p0, Lo25;->a:Ln25;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 p0, 0xc

    .line 11
    .line 12
    invoke-static {v1, p0}, Lvo0;->c(Ljava/math/BigInteger;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lrz0;->i([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final declared-synchronized b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo25;->a()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lo25;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public h()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public i()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->e:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lo25;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lit4;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lo25;->f:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lo25;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo25;->f:Ljava/math/BigInteger;

    .line 12
    .line 13
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo25;->f:Ljava/math/BigInteger;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string v0, "message limit reached"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public m([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo25;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo25;->a:Ln25;

    .line 6
    .line 7
    iget-object p0, p0, Lo25;->c:[B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0, p1, p2}, Ln25;->c([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo25;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo25;->a:Ln25;

    .line 6
    .line 7
    iget-object p0, p0, Lo25;->c:[B

    .line 8
    .line 9
    invoke-interface {v1, p0, v0, p1, p2}, Ln25;->d([B[B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
