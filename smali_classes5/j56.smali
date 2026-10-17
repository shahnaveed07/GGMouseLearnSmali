.class public Lj56;
.super Ljava/lang/Object;

# interfaces
.implements Ltv6;
.implements Lgjd;


# static fields
.field public static final g:[B


# instance fields
.field public final a:La51;

.field public final b:I

.field public final c:I

.field public d:[B

.field public e:Z

.field public f:Z


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
    sput-object v0, Lj56;->g:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La51;

    .line 5
    .line 6
    const-string v1, "KMAC"

    .line 7
    .line 8
    invoke-static {v1}, Lrpb;->i(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1, p2}, La51;-><init>(I[B[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj56;->a:La51;

    .line 16
    .line 17
    iput p1, p0, Lj56;->b:I

    .line 18
    .line 19
    mul-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Lj56;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static i([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lhjd;->c(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lw30;->B([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln96;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln96;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw30;->p([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lj56;->d:[B

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lj56;->e:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lj56;->reset()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj56;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj56;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj56;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Lhjd;->d(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lj56;->a:La51;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lp66;->update([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "KMAC not initialized"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lj56;->a:La51;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj56;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Leca;->g([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Lj56;->reset()V

    .line 47
    .line 48
    .line 49
    return p1
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lj56;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d([BI)V
    .locals 3

    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lhjd;->c(J)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lj56;->update([BII)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj56;->i([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lj56;->update([BII)V

    .line 17
    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length p1, p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    rem-int/2addr v0, p2

    .line 23
    sub-int p1, p2, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lj56;->g:[B

    .line 30
    .line 31
    array-length v0, p2

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-virtual {p0, p2, v2, v0}, Lj56;->update([BII)V

    .line 36
    .line 37
    .line 38
    array-length p2, p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p2, v2, p1}, Lj56;->update([BII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lj56;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj56;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj56;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhjd;->d(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj56;->a:La51;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3, v2}, Lp66;->update([BII)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lj56;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "KMAC not initialized"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lj56;->a:La51;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, La51;->f([BII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public g([BII)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj56;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lj56;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lhjd;->d(J)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj56;->a:La51;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    array-length v3, v0

    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lp66;->update([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "KMAC not initialized"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lj56;->a:La51;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Leca;->g([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lj56;->reset()V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KMAC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj56;->a:La51;

    .line 9
    .line 10
    invoke-virtual {p0}, La51;->getAlgorithmName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj56;->a:La51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp66;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj56;->a:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj56;->d:[B

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lj56;->b:I

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lj56;->d([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v1, 0x88

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lj56;->f:Z

    .line 27
    .line 28
    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj56;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj56;->a:La51;

    invoke-virtual {p0, p1}, Lp66;->update(B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lj56;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj56;->a:La51;

    invoke-virtual {p0, p1, p2, p3}, Lp66;->update([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "KMAC not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
