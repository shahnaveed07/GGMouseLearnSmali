.class public Lrj4;
.super Ljava/lang/Object;

# interfaces
.implements Lbw2;


# instance fields
.field public final a:Lwv2;

.field public b:[B

.field public c:I

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj4;->a:Lwv2;

    .line 5
    .line 6
    invoke-interface {p1}, Lwv2;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [B

    .line 11
    .line 12
    iput-object p1, p0, Lrj4;->e:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lmt2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lqj4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqj4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqj4;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrj4;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lqj4;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lrj4;->c:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lqj4;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrj4;->d:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "unkown parameters type"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public b()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj4;->a:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfm2;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lrj4;->a:Lwv2;

    .line 7
    .line 8
    iget-object v1, p0, Lrj4;->b:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v3, v2}, Lwv2;->update([BII)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrj4;->c:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lrj4;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lfs8;->k(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lrj4;->a:Lwv2;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-interface {v1, v0, v3, v2}, Lwv2;->update([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrj4;->d:[B

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lrj4;->a:Lwv2;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-interface {v1, v0, v3, v2}, Lwv2;->update([BII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lrj4;->a:Lwv2;

    .line 42
    .line 43
    iget-object v1, p0, Lrj4;->e:[B

    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Lwv2;->b([BI)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrj4;->e:[B

    .line 49
    .line 50
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrj4;->e:[B

    .line 54
    .line 55
    invoke-static {p0}, Lw30;->n([B)V

    .line 56
    .line 57
    .line 58
    return p3

    .line 59
    :cond_1
    new-instance p0, Lfm2;

    .line 60
    .line 61
    const-string p1, "output buffer too small"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method
