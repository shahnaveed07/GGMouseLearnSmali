.class public Lpp8;
.super Lpn8;


# instance fields
.field public d:Lwv2;


# direct methods
.method public constructor <init>(Lwv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp8;->d:Lwv2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(I)Lei1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpp8;->e(I)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(I)Lei1;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    iget-object v0, p0, Lpp8;->d:Lwv2;

    .line 4
    .line 5
    invoke-interface {v0}, Lwv2;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpp8;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ln96;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1}, Ln96;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Can\'t generate a derived key "

    .line 25
    .line 26
    const-string v1, " bytes long."

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public f(II)Lei1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int v0, p1, p2

    .line 6
    .line 7
    iget-object v1, p0, Lpp8;->d:Lwv2;

    .line 8
    .line 9
    invoke-interface {v1}, Lwv2;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpp8;->k()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lyt8;

    .line 20
    .line 21
    new-instance v1, Ln96;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2, p1}, Ln96;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lyt8;-><init>(Lei1;[BII)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Can\'t generate a derived key "

    .line 34
    .line 35
    const-string p2, " bytes long."

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final k()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lpp8;->d:Lwv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lpp8;->d:Lwv2;

    .line 10
    .line 11
    iget-object v3, p0, Lpn8;->a:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-interface {v2, v3, v5, v4}, Lwv2;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lpp8;->d:Lwv2;

    .line 19
    .line 20
    iget-object v3, p0, Lpn8;->b:[B

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    invoke-interface {v2, v3, v5, v4}, Lwv2;->update([BII)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lpp8;->d:Lwv2;

    .line 27
    .line 28
    invoke-interface {v2, v1, v5}, Lwv2;->b([BI)I

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    iget v3, p0, Lpn8;->c:I

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lpp8;->d:Lwv2;

    .line 37
    .line 38
    invoke-interface {v3, v1, v5, v0}, Lwv2;->update([BII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lpp8;->d:Lwv2;

    .line 42
    .line 43
    invoke-interface {v3, v1, v5}, Lwv2;->b([BI)I

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v1
.end method
