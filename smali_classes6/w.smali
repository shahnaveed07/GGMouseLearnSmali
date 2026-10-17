.class public Lw;
.super Ljava/lang/Object;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x4

.field public static final i:I = 0x18

.field public static final j:I = 0x1c

.field public static final k:I = 0x10

.field public static final l:I = 0x14

.field public static final m:I = 0x18

.field public static final n:I = 0x1c


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lw;->a:[B

    return-void
.end method

.method public constructor <init>(Lw;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lw;->a:[B

    iget-object p0, p1, Lw;->a:[B

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfs8;->d([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0}, Lfs8;->a([BI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0}, Lfs8;->z(J[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lfs8;->h(I[BI)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw;->a:[B

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-static {p0, v1, p1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
