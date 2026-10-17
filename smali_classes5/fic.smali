.class public Lfic;
.super Ljava/lang/Object;

# interfaces
.implements Lgjd;
.implements Lwv2;


# static fields
.field public static final e:[B


# instance fields
.field public final a:La51;

.field public final b:I

.field public final c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TupleHash"

    .line 2
    .line 3
    invoke-static {v0}, Lrpb;->i(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfic;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfic;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La51;

    sget-object v1, Lfic;->e:[B

    invoke-direct {v0, p1, v1, p2}, La51;-><init>(I[B[B)V

    iput-object v0, p0, Lfic;->a:La51;

    iput p1, p0, Lfic;->b:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lfic;->c:I

    invoke-virtual {p0}, Lfic;->reset()V

    return-void
.end method

.method public constructor <init>(Lfic;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La51;

    iget-object v1, p1, Lfic;->a:La51;

    invoke-direct {v0, v1}, La51;-><init>(La51;)V

    iput-object v0, p0, Lfic;->a:La51;

    iget v0, v0, Lp66;->e:I

    iput v0, p0, Lfic;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfic;->c:I

    iget-boolean p1, p1, Lfic;->d:Z

    iput-boolean p1, p0, Lfic;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lhjd;->d(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfic;->a:La51;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v2, v1}, Lp66;->update([BII)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lfic;->d:Z

    .line 17
    .line 18
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
    iget-boolean v0, p0, Lfic;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfic;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lfic;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfic;->a:La51;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfic;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Leca;->g([BII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lfic;->reset()V

    .line 23
    .line 24
    .line 25
    return p1
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lfic;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfic;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lfic;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lfic;->a:La51;

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
    iget-boolean v0, p0, Lfic;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfic;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lfic;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfic;->a:La51;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Leca;->g([BII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lfic;->reset()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TupleHash"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfic;->a:La51;

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
    iget-object p0, p0, Lfic;->a:La51;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->a:La51;

    .line 2
    .line 3
    invoke-virtual {v0}, La51;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfic;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lhjd;->a(B)[B

    move-result-object p1

    iget-object p0, p0, Lfic;->a:La51;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lp66;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lhjd;->b([BII)[B

    move-result-object p1

    iget-object p0, p0, Lfic;->a:La51;

    const/4 p2, 0x0

    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lp66;->update([BII)V

    return-void
.end method
