.class public Lew0;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public final c:Lz40;


# direct methods
.method public constructor <init>(Lz40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew0;->c:Lz40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwm5;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew0;->c:Lz40;

    .line 2
    .line 3
    iget-object v1, p0, Lew0;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lew0;->b:I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Lz40;->d([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lew0;->i()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lew0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->c:Lz40;

    .line 2
    .line 3
    invoke-interface {p0}, Lz40;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->c:Lz40;

    .line 2
    .line 3
    invoke-interface {p0}, Lz40;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lz40;
    .locals 0

    .line 1
    iget-object p0, p0, Lew0;->c:Lz40;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(ZLei1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lew0;->c:Lz40;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lz40;->a(ZLei1;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lew0;->c:Lz40;

    .line 10
    .line 11
    invoke-interface {p2}, Lz40;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    new-array p1, p2, [B

    .line 17
    .line 18
    iput-object p1, p0, Lew0;->a:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lew0;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public g(B)V
    .locals 3

    .line 1
    iget v0, p0, Lew0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lew0;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lew0;->b:I

    .line 11
    .line 12
    aput-byte p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lfm2;

    .line 16
    .line 17
    const-string p1, "attempt to process message too long for cipher"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public h([BII)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-ltz p3, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lew0;->b:I

    .line 7
    .line 8
    add-int v1, v0, p3

    .line 9
    .line 10
    iget-object v2, p0, Lew0;->a:[B

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-gt v1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lew0;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    iput p1, p0, Lew0;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Lfm2;

    .line 25
    .line 26
    const-string p1, "attempt to process message too long for cipher"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Can\'t have a negative input length!"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lew0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lew0;->a:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    aput-byte v1, v2, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lew0;->b:I

    .line 18
    .line 19
    return-void
.end method
