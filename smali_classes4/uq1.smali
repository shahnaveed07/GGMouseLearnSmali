.class public Luq1;
.super Lrq1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrq1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final S6:I = -0x2


# instance fields
.field public transient O6:[J
    .annotation runtime Log1;
    .end annotation

    .annotation build Ls2d;
    .end annotation
.end field

.field public transient P6:I

.field public transient Q6:I

.field public final R6:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Luq1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Luq1;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrq1;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Luq1;->R6:Z

    return-void
.end method

.method public static o0()Luq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Luq1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luq1;

    .line 2
    .line 3
    invoke-direct {v0}, Luq1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p0(I)Luq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Luq1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Luq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luq1;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 0

    .line 1
    iget p0, p0, Luq1;->P6:I

    .line 2
    .line 3
    return p0
.end method

.method public K(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public O(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrq1;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Luq1;->P6:I

    .line 6
    .line 7
    iput p1, p0, Luq1;->Q6:I

    .line 8
    .line 9
    return-void
.end method

.method public P(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;II)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lrq1;->P(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Luq1;->Q6:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Luq1;->w0(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Luq1;->w0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrq1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lrq1;->S(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Luq1;->q0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Luq1;->K(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, Luq1;->w0(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Luq1;->q0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, Luq1;->w0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Luq1;->K(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Luq1;->w0(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, Luq1;->t0(IJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrq1;->b0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Luq1;->O6:[J

    .line 13
    .line 14
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrq1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Luq1;->P6:I

    .line 10
    .line 11
    iput v0, p0, Luq1;->Q6:I

    .line 12
    .line 13
    iget-object v0, p0, Luq1;->O6:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrq1;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Lrq1;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq1;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luq1;->q0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Luq1;->K(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Luq1;->w0(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Luq1;->Q6:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Luq1;->w0(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p0, p1, v0}, Luq1;->w0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrq1;->M()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final q0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0
.end method

.method public final r0(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-wide p0, p0, p1

    .line 6
    .line 7
    return-wide p0
.end method

.method public s(II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrq1;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p1, p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final s0()[J
    .locals 0

    .line 1
    iget-object p0, p0, Luq1;->O6:[J

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p0, [J

    .line 7
    .line 8
    return-object p0
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-super {p0}, Lrq1;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Luq1;->O6:[J

    .line 8
    .line 9
    return v0
.end method

.method public final t0(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-wide p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public u()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-super {p0}, Lrq1;->u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Luq1;->O6:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public final v0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v0, v0, p1

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    shl-long/2addr v2, p2

    .line 19
    or-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Luq1;->t0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w0(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Luq1;->P6:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Luq1;->x0(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Luq1;->Q6:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, Luq1;->v0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Luq1;->s0()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v0, v0, p1

    .line 6
    .line 7
    const-wide v2, -0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    int-to-long v2, p2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Luq1;->t0(IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public z(I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean p0, p0, Luq1;->R6:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
