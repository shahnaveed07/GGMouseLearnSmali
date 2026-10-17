.class public Lqb0;
.super Ljava/security/MessageDigest;


# instance fields
.field public X:Lwv2;

.field public Y:I


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqb0;->X:Lwv2;

    .line 9
    .line 10
    invoke-interface {p1}, Lwv2;->e()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lqb0;->Y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lqb0;->Y:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Lqb0;->X:Lwv2;

    invoke-interface {p3, p1, p2}, Lwv2;->b([BI)I

    iget p0, p0, Lqb0;->Y:I

    return p0

    :cond_0
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "insufficient space in the output buffer to store the digest"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/DigestException;

    const-string p1, "partial digests not returned"

    invoke-direct {p0, p1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineDigest()[B
    .locals 2

    .line 2
    iget v0, p0, Lqb0;->Y:I

    new-array v0, v0, [B

    iget-object p0, p0, Lqb0;->X:Lwv2;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lwv2;->b([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 0

    .line 1
    iget p0, p0, Lqb0;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public engineReset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->X:Lwv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqb0;->X:Lwv2;

    invoke-interface {p0, p1}, Lwv2;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lqb0;->X:Lwv2;

    invoke-interface {p0, p1, p2, p3}, Lwv2;->update([BII)V

    return-void
.end method
