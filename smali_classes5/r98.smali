.class public Lr98;
.super Ljava/lang/Object;

# interfaces
.implements Ltt3;


# instance fields
.field public a:Ltt3;


# direct methods
.method public constructor <init>(Ltt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lr98;->a:Ltt3;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "baseDigest must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public b([BI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Ltt3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lwv2;->b([BI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Ltt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Ltt3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Ltt3;

    .line 2
    .line 3
    invoke-interface {p0}, Ltt3;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr98;->a:Ltt3;

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
    iget-object p0, p0, Lr98;->a:Ltt3;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lr98;->a:Ltt3;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
