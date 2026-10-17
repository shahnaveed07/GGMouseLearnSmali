.class public Lti2;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# instance fields
.field public final g:Lri2;

.field public final h:Lwv2;

.field public final i:Lvi2;

.field public j:Z


# direct methods
.method public constructor <init>(Lri2;Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->g:Lri2;

    iput-object p2, p0, Lti2;->h:Lwv2;

    sget-object p1, Lghb;->a:Lghb;

    iput-object p1, p0, Lti2;->i:Lvi2;

    return-void
.end method

.method public constructor <init>(Lwi2;Lwv2;Lvi2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti2;->g:Lri2;

    iput-object p2, p0, Lti2;->h:Lwv2;

    iput-object p3, p0, Lti2;->i:Lvi2;

    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lti2;->j:Z

    .line 2
    .line 3
    instance-of v0, p2, Lzt8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lzt8;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzt8;->a()Lei1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le50;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Le50;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Le50;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Signing Requires Private Key."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Le50;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Verification Requires Public Key."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lti2;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lti2;->g:Lri2;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lri2;->a(ZLei1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b([B)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lti2;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lti2;->h:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lti2;->h:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lti2;->i:Lvi2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lti2;->g()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3, p1}, Lvi2;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lti2;->g:Lri2;

    .line 30
    .line 31
    aget-object v1, p1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object p1, p1, v3

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1}, Lri2;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 37
    .line 38
    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "DSADigestSigner not initialised for verification"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public c()[B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lti2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lti2;->h:Lwv2;

    .line 6
    .line 7
    invoke-interface {v0}, Lwv2;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lti2;->h:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lti2;->g:Lri2;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lri2;->b([B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lti2;->i:Lvi2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lti2;->g()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aget-object v2, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    invoke-interface {v1, p0, v2, v0}, Lvi2;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "unable to encode signature"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "DSADigestSigner not initialised for signature generation."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object p0, p0, Lti2;->g:Lri2;

    .line 2
    .line 3
    instance-of v0, p0, Lwi2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lwi2;

    .line 8
    .line 9
    invoke-interface {p0}, Lwi2;->getOrder()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2;->h:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lti2;->h:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lti2;->h:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
