.class public Lzd8;
.super Lyd8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lyd8<",
        "TK;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final r:I = -0x2


# instance fields
.field public transient o:[J
    .annotation build Ls2d;
    .end annotation
.end field

.field public transient p:I

.field public transient q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lzd8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p1, v0}, Lyd8;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lyd8;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(Lyd8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd8<",
            "TK;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lyd8;-><init>()V

    .line 5
    invoke-virtual {p1}, Lyd8;->D()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lzd8;->o(IF)V

    .line 6
    invoke-virtual {p1}, Lyd8;->f()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lyd8;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lyd8;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lyd8;->v(Ljava/lang/Object;I)I

    .line 8
    invoke-virtual {p1, v0}, Lyd8;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static F()Lzd8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lzd8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lzd8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static G(I)Lzd8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lzd8<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzd8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final H(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lzd8;->o:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public final I(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd8;->o:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public final J(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzd8;->o:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, p2

    .line 15
    or-long/2addr v0, v2

    .line 16
    aput-wide v0, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lzd8;->p:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzd8;->L(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lzd8;->q:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Lzd8;->J(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(II)V
    .locals 6

    .line 1
    iget-object p0, p0, Lzd8;->o:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    const-wide v2, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    int-to-long v2, p2

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    aput-wide v0, p0, p1

    .line 20
    .line 21
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyd8;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lzd8;->p:I

    .line 6
    .line 7
    iput v0, p0, Lzd8;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget p0, p0, Lzd8;->p:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    :cond_0
    return p0
.end method

.method public o(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lyd8;->o(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lzd8;->p:I

    .line 6
    .line 7
    iput p2, p0, Lzd8;->q:I

    .line 8
    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    iput-object p1, p0, Lzd8;->o:[J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(ILjava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lyd8;->p(ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lzd8;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lzd8;->K(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lzd8;->K(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyd8;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzd8;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lzd8;->o:[J

    .line 12
    .line 13
    aget-wide v2, v2, p1

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lzd8;->K(II)V

    .line 17
    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lzd8;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1, p1}, Lzd8;->K(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzd8;->o:[J

    .line 29
    .line 30
    aget-wide v0, v1, v0

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lzd8;->K(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lyd8;->q(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public t(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzd8;->o:[J

    .line 2
    .line 3
    aget-wide p0, p0, p1

    .line 4
    .line 5
    long-to-int p0, p0

    .line 6
    const/4 p1, -0x2

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    :cond_0
    return p0
.end method

.method public u(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd8;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public z(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyd8;->z(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzd8;->o:[J

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lzd8;->o:[J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
