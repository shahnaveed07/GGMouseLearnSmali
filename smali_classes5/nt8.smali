.class public Lnt8;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;
.implements Lwv2;


# static fields
.field public static final k:[B


# instance fields
.field public final a:La51;

.field public final b:La51;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[B

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ParallelHash"

    .line 2
    .line 3
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnt8;->k:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnt8;-><init>(I[BII)V

    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La51;

    sget-object v1, Lnt8;->k:[B

    invoke-direct {v0, p1, v1, p2}, La51;-><init>(I[B[B)V

    iput-object v0, p0, Lnt8;->a:La51;

    new-instance p2, La51;

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p2, p1, v1, v0}, La51;-><init>(I[B[B)V

    iput-object p2, p0, Lnt8;->b:La51;

    iput p1, p0, Lnt8;->c:I

    iput p3, p0, Lnt8;->e:I

    add-int/lit8 p4, p4, 0x7

    div-int/lit8 p4, p4, 0x8

    iput p4, p0, Lnt8;->d:I

    new-array p2, p3, [B

    iput-object p2, p0, Lnt8;->f:[B

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lnt8;->g:[B

    invoke-virtual {p0}, Lnt8;->reset()V

    return-void
.end method

.method public constructor <init>(Lnt8;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La51;

    iget-object v1, p1, Lnt8;->a:La51;

    invoke-direct {v0, v1}, La51;-><init>(La51;)V

    iput-object v0, p0, Lnt8;->a:La51;

    new-instance v0, La51;

    iget-object v1, p1, Lnt8;->b:La51;

    invoke-direct {v0, v1}, La51;-><init>(La51;)V

    iput-object v0, p0, Lnt8;->b:La51;

    iget v0, p1, Lnt8;->c:I

    iput v0, p0, Lnt8;->c:I

    iget v0, p1, Lnt8;->e:I

    iput v0, p0, Lnt8;->e:I

    iget v0, p1, Lnt8;->d:I

    iput v0, p0, Lnt8;->d:I

    iget-object v0, p1, Lnt8;->f:[B

    invoke-static {v0}, Lw30;->p([B)[B

    move-result-object v0

    iput-object v0, p0, Lnt8;->f:[B

    iget-object p1, p1, Lnt8;->g:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lnt8;->g:[B

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt8;->f:[B

    .line 2
    .line 3
    iget v1, p0, Lnt8;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lnt8;->c([BII)V

    .line 7
    .line 8
    .line 9
    iput v2, p0, Lnt8;->j:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnt8;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnt8;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnt8;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnt8;->a:La51;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnt8;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Leca;->g([BII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lnt8;->reset()V

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final c([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt8;->b:La51;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp66;->update([BII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnt8;->b:La51;

    .line 7
    .line 8
    iget-object p2, p0, Lnt8;->g:[B

    .line 9
    .line 10
    array-length p3, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, p3}, Leca;->g([BII)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnt8;->a:La51;

    .line 16
    .line 17
    iget-object p2, p0, Lnt8;->g:[B

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    invoke-virtual {p1, p2, v0, p3}, Lp66;->update([BII)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lnt8;->i:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lnt8;->i:I

    .line 28
    .line 29
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lnt8;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnt8;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lnt8;->i:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lhjd;->d(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    int-to-long v1, p1

    .line 18
    invoke-static {v1, v2}, Lhjd;->d(J)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lnt8;->a:La51;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Lp66;->update([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnt8;->a:La51;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    invoke-virtual {v0, p1, v3, v1}, Lp66;->update([BII)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lnt8;->h:Z

    .line 36
    .line 37
    return-void
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lnt8;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnt8;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnt8;->d(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lnt8;->a:La51;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, La51;->f([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public g([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnt8;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnt8;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnt8;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnt8;->a:La51;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Leca;->g([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lnt8;->reset()V

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParallelHash"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnt8;->a:La51;

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
    iget-object p0, p0, Lnt8;->a:La51;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lnt8;->a:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnt8;->f:[B

    .line 7
    .line 8
    invoke-static {v0}, Lw30;->n([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnt8;->e:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lhjd;->c(J)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnt8;->a:La51;

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Lp66;->update([BII)V

    .line 23
    .line 24
    .line 25
    iput v3, p0, Lnt8;->i:I

    .line 26
    .line 27
    iput v3, p0, Lnt8;->j:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lnt8;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt8;->f:[B

    iget v1, p0, Lnt8;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnt8;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0}, Lnt8;->a()V

    :cond_0
    return-void
.end method

.method public update([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lnt8;->j:I

    if-eqz v1, :cond_1

    :goto_0
    if-ge v0, p3, :cond_0

    iget v1, p0, Lnt8;->j:I

    iget-object v2, p0, Lnt8;->f:[B

    array-length v3, v2

    if-eq v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lnt8;->j:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lnt8;->j:I

    iget-object v2, p0, Lnt8;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lnt8;->a()V

    :cond_1
    if-ge v0, p3, :cond_2

    :goto_1
    sub-int v1, p3, v0

    iget v2, p0, Lnt8;->e:I

    if-le v1, v2, :cond_2

    add-int v1, p2, v0

    invoke-virtual {p0, p1, v1, v2}, Lnt8;->c([BII)V

    iget v1, p0, Lnt8;->e:I

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_3

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lnt8;->update(B)V

    move v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method
