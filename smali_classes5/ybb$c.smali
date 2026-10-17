.class public Lybb$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lybb$d;

.field public b:[B

.field public c:I

.field public d:[J

.field public final synthetic e:Lybb;


# direct methods
.method public constructor <init>(Lybb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybb$c;->e:Lybb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lybb$d;

    .line 7
    .line 8
    invoke-direct {p1}, Lybb$d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lybb$c;->a:Lybb$d;

    .line 12
    .line 13
    new-array p1, p2, [B

    .line 14
    .line 15
    iput-object p1, p0, Lybb$c;->b:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p1, p1, [J

    .line 21
    .line 22
    iput-object p1, p0, Lybb$c;->d:[J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a([J)V
    .locals 3

    .line 1
    iget v0, p0, Lybb$c;->c:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lybb$c;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lybb$c;->a:Lybb$d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lybb$d;->h(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lybb$c;->b([J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lybb$c;->e:Lybb;

    .line 2
    .line 3
    iget-object v1, v0, Lybb;->a:Lo5c;

    .line 4
    .line 5
    iget-object v0, v0, Lybb;->c:[J

    .line 6
    .line 7
    iget-object v2, p0, Lybb$c;->a:Lybb$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lybb$d;->c()[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3, v0, v2}, Lo5c;->i(Z[J[J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget-object v2, p0, Lybb$c;->d:[J

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lybb$c;->b:[B

    .line 25
    .line 26
    mul-int/lit8 v4, v1, 0x8

    .line 27
    .line 28
    invoke-static {v3, v4}, Lo5c;->h([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lybb$c;->e:Lybb;

    .line 38
    .line 39
    iget-object v1, v1, Lybb;->a:Lo5c;

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lo5c;->j([J[J)I

    .line 42
    .line 43
    .line 44
    :goto_1
    array-length v1, p1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-wide v1, p1, v0

    .line 48
    .line 49
    iget-object v3, p0, Lybb$c;->d:[J

    .line 50
    .line 51
    aget-wide v3, v3, v0

    .line 52
    .line 53
    xor-long/2addr v1, v3

    .line 54
    aput-wide v1, p1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lybb$c;->a:Lybb$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybb$d;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybb$c;->a:Lybb$d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lybb$d;->j(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lybb$c;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public d(Lybb$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lybb$c;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lybb$c;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw30;->q([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lybb$c;->b:[B

    .line 10
    .line 11
    iget v0, p1, Lybb$c;->c:I

    .line 12
    .line 13
    iput v0, p0, Lybb$c;->c:I

    .line 14
    .line 15
    iget-object v0, p1, Lybb$c;->d:[J

    .line 16
    .line 17
    iget-object v1, p0, Lybb$c;->d:[J

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw30;->u([J[J)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lybb$c;->d:[J

    .line 24
    .line 25
    iget-object p0, p0, Lybb$c;->a:Lybb$d;

    .line 26
    .line 27
    iget-object p1, p1, Lybb$c;->a:Lybb$d;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lybb$d;->g(Lybb$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e([BII[J)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-le p3, v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Lybb$c;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lybb$c;->b:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lybb$c;->b([J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lybb$c;->a:Lybb$d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lybb$d;->i(Z)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lybb$c;->c:I

    .line 21
    .line 22
    :cond_0
    sub-int v2, p3, v1

    .line 23
    .line 24
    iget-object v3, p0, Lybb$c;->b:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    iget v4, p0, Lybb$c;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, p0, Lybb$c;->b:[B

    .line 37
    .line 38
    iget v5, p0, Lybb$c;->c:I

    .line 39
    .line 40
    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    iget v3, p0, Lybb$c;->c:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iput v3, p0, Lybb$c;->c:I

    .line 48
    .line 49
    iget-object v3, p0, Lybb$c;->a:Lybb$d;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lybb$d;->a(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
