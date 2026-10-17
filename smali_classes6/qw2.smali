.class public Lqw2;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# instance fields
.field public final g:Lwv2;

.field public final h:Lym7;

.field public i:Z


# direct methods
.method public constructor <init>(Lym7;Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqw2;->h:Lym7;

    .line 5
    .line 6
    iput-object p2, p0, Lqw2;->g:Lwv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lqw2;->i:Z

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
    invoke-virtual {p0}, Lqw2;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lqw2;->h:Lym7;

    .line 58
    .line 59
    invoke-interface {p0, p1, p2}, Lym7;->a(ZLei1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b([B)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqw2;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqw2;->g:Lwv2;

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
    iget-object v1, p0, Lqw2;->g:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqw2;->h:Lym7;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lym7;->d([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "DigestingMessageSigner not initialised for verification"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public c()[B
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqw2;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqw2;->g:Lwv2;

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
    iget-object v1, p0, Lqw2;->g:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqw2;->h:Lym7;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lym7;->b([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "DigestingMessageSigner not initialised for signature generation."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqw2;->g:Lwv2;

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
    iget-object p0, p0, Lqw2;->g:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lqw2;->g:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
