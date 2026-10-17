.class public Lee6;
.super Ljava/security/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee6$a;
    }
.end annotation


# instance fields
.field public a:Lwv2;

.field public b:Lym7;

.field public c:Ljava/security/SecureRandom;

.field public d:Lmd6;

.field public e:Lnd6;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwv2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lee6;->a:Lwv2;

    return-void
.end method


# virtual methods
.method public final a()Lwv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lee6;->d:Lmd6;

    .line 2
    .line 3
    invoke-interface {p0}, Lmd6;->p()Lld6;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lir3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljb0;

    if-eqz v0, :cond_1

    check-cast p1, Ljb0;

    invoke-virtual {p1}, Ljb0;->a()Lei1;

    move-result-object p1

    check-cast p1, Lmd6;

    iput-object p1, p0, Lee6;->d:Lmd6;

    invoke-interface {p1}, Lmd6;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lee6;->a:Lwv2;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "private key exhausted"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "unknown private key passed to LMS"

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lee6;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lee6;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvb8;

    .line 6
    .line 7
    invoke-direct {v0}, Lvb8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lee6;->a:Lwv2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvb8;->reset()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkb0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkb0;->a()Lei1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnd6;

    .line 22
    .line 23
    iput-object p1, p0, Lee6;->e:Lnd6;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 27
    .line 28
    const-string p1, "unknown public key passed to XMSS"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "engineSetParameter unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineSign()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee6;->a:Lwv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lee6;->a()Lwv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lee6;->a:Lwv2;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lee6;->d:Lmd6;

    .line 12
    .line 13
    iget-object v1, p0, Lee6;->a:Lwv2;

    .line 14
    .line 15
    check-cast v1, Lld6;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lmd6;->q(Lld6;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lee6;->a:Lwv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/security/SignatureException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee6;->a:Lwv2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lee6;->a()Lwv2;

    move-result-object v0

    iput-object v0, p0, Lee6;->a:Lwv2;

    :cond_0
    iget-object p0, p0, Lee6;->a:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lee6;->a:Lwv2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lee6;->a()Lwv2;

    move-result-object v0

    iput-object v0, p0, Lee6;->a:Lwv2;

    :cond_0
    iget-object p0, p0, Lee6;->a:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lee6;->e:Lnd6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnd6;->b([B)Lld6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lee6;->a:Lwv2;

    .line 8
    .line 9
    invoke-static {v0}, Llw2;->a(Lwv2;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lld6;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lee6;->e:Lnd6;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lnd6;->a(Lld6;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
