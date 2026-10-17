.class public Lmc3;
.super Ljava/lang/Object;

# interfaces
.implements Ll8b;


# instance fields
.field public final g:Lwv2;

.field public final h:[B

.field public i:Z

.field public j:Lvb3;

.field public k:Lhc3;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcca;

    .line 5
    .line 6
    invoke-direct {v0}, Los6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmc3;->g:Lwv2;

    .line 10
    .line 11
    invoke-static {p1}, Lw30;->p([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmc3;->h:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(ZLei1;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmc3;->i:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lvb3;

    .line 7
    .line 8
    iput-object p2, p0, Lmc3;->j:Lvb3;

    .line 9
    .line 10
    iput-object v0, p0, Lmc3;->k:Lhc3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object v0, p0, Lmc3;->j:Lvb3;

    .line 14
    .line 15
    check-cast p2, Lhc3;

    .line 16
    .line 17
    iput-object p2, p0, Lmc3;->k:Lhc3;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lmc3;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b([B)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmc3;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmc3;->k:Lhc3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmc3;->g:Lwv2;

    .line 15
    .line 16
    invoke-interface {p0}, Lwv2;->reset()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, v0, Lhc3;->Y:[B

    .line 22
    .line 23
    invoke-static {v0}, Lw30;->p([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, p0, Lmc3;->h:[B

    .line 28
    .line 29
    iget-object v6, p0, Lmc3;->g:Lwv2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lhb3;->s0([BI[BI[BLwv2;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Ed25519phSigner not initialised for verification"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public c()[B
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmc3;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmc3;->j:Lvb3;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    new-array v4, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lmc3;->g:Lwv2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v4, v2}, Lwv2;->b([BI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-array v7, v0, [B

    .line 23
    .line 24
    iget-object v1, p0, Lmc3;->j:Lvb3;

    .line 25
    .line 26
    iget-object v3, p0, Lmc3;->h:[B

    .line 27
    .line 28
    const/16 v6, 0x40

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {v1 .. v8}, Lvb3;->g(I[B[BII[BI)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Prehash digest failed"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Ed25519phSigner not initialised for signature generation."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmc3;->g:Lwv2;

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
    iget-object p0, p0, Lmc3;->g:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lmc3;->g:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
