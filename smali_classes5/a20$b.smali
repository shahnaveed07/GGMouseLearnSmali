.class public La20$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:I = 0x80


# instance fields
.field public final a:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [J

    iput-object v0, p0, La20$b;->a:[J

    return-void
.end method

.method public synthetic constructor <init>(La20$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La20$b;-><init>()V

    return-void
.end method

.method public static synthetic a(La20$b;La20$b;La20$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La20$b;->l(La20$b;La20$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(La20$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, La20$b;->a:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(La20$b;La20$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La20$b;->k(La20$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(La20$b;La20$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La20$b;->g(La20$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(La20$b;La20$b;La20$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La20$b;->j(La20$b;La20$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()La20$b;
    .locals 3

    .line 1
    iget-object v0, p0, La20$b;->a:[J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(La20$b;)V
    .locals 2

    .line 1
    iget-object p1, p1, La20$b;->a:[J

    .line 2
    .line 3
    iget-object p0, p0, La20$b;->a:[J

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, La20$b;->a:[J

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Lfs8;->w([BI[J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "input shorter than blocksize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public i([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, La20$b;->a:[J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lfs8;->H([J[BI)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "output shorter than blocksize"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final j(La20$b;La20$b;)V
    .locals 5

    .line 1
    iget-object p0, p0, La20$b;->a:[J

    .line 2
    .line 3
    iget-object p1, p1, La20$b;->a:[J

    .line 4
    .line 5
    iget-object p2, p2, La20$b;->a:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x80

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-wide v1, p1, v0

    .line 13
    .line 14
    aget-wide v3, p2, v0

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    aput-wide v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final k(La20$b;)V
    .locals 5

    .line 1
    iget-object p0, p0, La20$b;->a:[J

    .line 2
    .line 3
    iget-object p1, p1, La20$b;->a:[J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const/16 v1, 0x80

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final l(La20$b;La20$b;)V
    .locals 7

    .line 1
    iget-object p0, p0, La20$b;->a:[J

    .line 2
    .line 3
    iget-object p1, p1, La20$b;->a:[J

    .line 4
    .line 5
    iget-object p2, p2, La20$b;->a:[J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x80

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p1, v0

    .line 15
    .line 16
    aget-wide v5, p2, v0

    .line 17
    .line 18
    xor-long/2addr v3, v5

    .line 19
    xor-long/2addr v1, v3

    .line 20
    aput-wide v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
