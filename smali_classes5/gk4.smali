.class public abstract Lgk4;
.super Ljava/lang/Object;

# interfaces
.implements Ltt3;
.implements Lbl7;


# static fields
.field public static final d:I = 0x40


# instance fields
.field public final a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lgk4;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lgk4;->b:I

    return-void
.end method

.method public constructor <init>(Lgk4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lgk4;->a:[B

    invoke-virtual {p0, p1}, Lgk4;->c(Lgk4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lgk4;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v0}, Lfs8;->a([BI)I

    move-result v0

    iput v0, p0, Lgk4;->b:I

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lfs8;->d([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lgk4;->c:J

    return-void
.end method


# virtual methods
.method public c(Lgk4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgk4;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lgk4;->a:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lgk4;->b:I

    .line 11
    .line 12
    iput v0, p0, Lgk4;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, Lgk4;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lgk4;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lgk4;->c:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lgk4;->update(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lgk4;->b:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lgk4;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgk4;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lgk4;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lgk4;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, p1, v1}, Lfs8;->h(I[BI)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lgk4;->c:J

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p0}, Lfs8;->z(J[BI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(J)V
.end method

.method public abstract n([BI)V
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgk4;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgk4;->b:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lgk4;->a:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk4;->a:[B

    iget v1, p0, Lgk4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lgk4;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lgk4;->n([BI)V

    iput p1, p0, Lgk4;->b:I

    :cond_0
    iget-wide v0, p0, Lgk4;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lgk4;->c:J

    return-void
.end method

.method public update([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lgk4;->b:I

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lgk4;->a:[B

    iget v3, p0, Lgk4;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lgk4;->b:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v2, v0}, Lgk4;->n([BI)V

    iput v0, p0, Lgk4;->b:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int v1, p3, v0

    and-int/lit8 v1, v1, -0x4

    add-int/2addr v1, v0

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v2, p2, v0

    invoke-virtual {p0, p1, v2}, Lgk4;->n([BI)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lgk4;->a:[B

    iget v2, p0, Lgk4;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lgk4;->b:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v1, v2

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lgk4;->c:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lgk4;->c:J

    return-void
.end method
