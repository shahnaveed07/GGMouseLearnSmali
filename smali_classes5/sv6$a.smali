.class public abstract Lsv6$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x40


# instance fields
.field public a:[B

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lsv6$a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lsv6$a;->b:I

    return-void
.end method

.method public constructor <init>(Lsv6$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsv6$a;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lsv6$a;->a:[B

    invoke-virtual {p0, p1}, Lsv6$a;->a(Lsv6$a;)V

    return-void
.end method


# virtual methods
.method public a(Lsv6$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsv6$a;->a:[B

    .line 2
    .line 3
    iget-object v1, p0, Lsv6$a;->a:[B

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
    iget v0, p1, Lsv6$a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lsv6$a;->b:I

    .line 13
    .line 14
    iget-wide v0, p1, Lsv6$a;->c:J

    .line 15
    .line 16
    iput-wide v0, p0, Lsv6$a;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lsv6$a;->c:J

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
    invoke-virtual {p0, v2}, Lsv6$a;->g(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lsv6$a;->b:I

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
    invoke-virtual {p0, v0, v1}, Lsv6$a;->d(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lsv6$a;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(J)V
.end method

.method public abstract e([BI)V
.end method

.method public f()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lsv6$a;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lsv6$a;->b:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lsv6$a;->a:[B

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

.method public g(B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsv6$a;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lsv6$a;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lsv6$a;->b:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lsv6$a;->e([BI)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lsv6$a;->b:I

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lsv6$a;->c:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lsv6$a;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public h([BII)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lsv6$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    aget-byte v0, p1, p2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsv6$a;->g(B)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget-object v0, p0, Lsv6$a;->a:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-le p3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lsv6$a;->e([BI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lsv6$a;->a:[B

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    add-int/2addr p2, v1

    .line 29
    array-length v1, v0

    .line 30
    sub-int/2addr p3, v1

    .line 31
    iget-wide v1, p0, Lsv6$a;->c:J

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    int-to-long v3, v0

    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lsv6$a;->c:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 40
    .line 41
    aget-byte v0, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsv6$a;->g(B)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    return-void
.end method
