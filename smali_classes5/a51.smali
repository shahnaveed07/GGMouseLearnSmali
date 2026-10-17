.class public La51;
.super Leca;


# static fields
.field public static final i:[B


# instance fields
.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, La51;->i:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Leca;-><init>(I)V

    if-eqz p2, :cond_0

    array-length p1, p2

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lp66;->c:I

    div-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lhjd;->c(J)[B

    move-result-object p1

    invoke-virtual {p0, p2}, La51;->t([B)[B

    move-result-object p2

    invoke-virtual {p0, p3}, La51;->t([B)[B

    move-result-object p3

    invoke-static {p1, p2, p3}, Lw30;->C([B[B[B)[B

    move-result-object p1

    iput-object p1, p0, La51;->h:[B

    invoke-virtual {p0}, La51;->s()V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, La51;->h:[B

    return-void
.end method

.method public constructor <init>(La51;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp66;-><init>(Lp66;)V

    .line 3
    iget-object p1, p1, La51;->h:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, La51;->h:[B

    return-void
.end method


# virtual methods
.method public f([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, La51;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp66;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lp66;->k(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    int-to-long v0, p3

    .line 15
    const-wide/16 v2, 0x8

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lp66;->p([BIJ)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leca;->f([BII)I

    .line 23
    .line 24
    .line 25
    return p3
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CSHAKE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lp66;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp66;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La51;->h:[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La51;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lp66;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, La51;->h:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lp66;->j([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La51;->h:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    rem-int/2addr v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    sget-object v1, La51;->i:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    invoke-virtual {p0, v1, v3, v2}, Lp66;->j([BII)V

    .line 26
    .line 27
    .line 28
    array-length v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v1, v3, v0}, Lp66;->j([BII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final t([B)[B
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length p0, p1

    .line 8
    int-to-long v0, p0

    .line 9
    const-wide/16 v2, 0x8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lhjd;->c(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lw30;->B([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lhjd;->c(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
