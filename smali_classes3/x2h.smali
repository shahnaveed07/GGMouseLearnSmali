.class public final Lx2h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq1h;


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Le4h;


# direct methods
.method public constructor <init>(Le4h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2h;->h:Le4h;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Le4h;->h:I

    .line 10
    .line 11
    new-array v1, v0, [S

    .line 12
    .line 13
    iput-object v1, p0, Lx2h;->a:[S

    .line 14
    .line 15
    iget p1, p1, Le4h;->b:I

    .line 16
    .line 17
    mul-int v1, v0, p1

    .line 18
    .line 19
    new-array v1, v1, [S

    .line 20
    .line 21
    iput-object v1, p0, Lx2h;->b:[S

    .line 22
    .line 23
    mul-int v1, v0, p1

    .line 24
    .line 25
    new-array v1, v1, [S

    .line 26
    .line 27
    iput-object v1, p0, Lx2h;->c:[S

    .line 28
    .line 29
    mul-int/2addr v0, p1

    .line 30
    new-array p1, v0, [S

    .line 31
    .line 32
    iput-object p1, p0, Lx2h;->d:[S

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    iget-object v1, p0, Lx2h;->c:[S

    .line 4
    .line 5
    iget v0, v0, Le4h;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lx2h;->o([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx2h;->c:[S

    .line 12
    .line 13
    return-void
.end method

.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2h;->b:[S

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lx2h;->h:Le4h;

    .line 6
    .line 7
    iget v4, v3, Le4h;->h:I

    .line 8
    .line 9
    div-int/2addr v4, p2

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_1
    iget v6, v3, Le4h;->b:I

    .line 15
    .line 16
    mul-int v7, v6, p2

    .line 17
    .line 18
    if-ge v4, v7, :cond_0

    .line 19
    .line 20
    mul-int/2addr v6, p1

    .line 21
    mul-int/2addr v7, v2

    .line 22
    add-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v4

    .line 24
    aget-short v6, v0, v7

    .line 25
    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    div-int/2addr v5, v7

    .line 31
    iget-object v3, p0, Lx2h;->a:[S

    .line 32
    .line 33
    int-to-short v4, v5

    .line 34
    aput-short v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final b(III)I
    .locals 1

    .line 1
    iget-object p1, p0, Lx2h;->a:[S

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Lx2h;->n([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lx2h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lx2h;->h:Le4h;

    .line 7
    .line 8
    iget v2, v2, Le4h;->p:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lx2h;->f:I

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x3

    .line 16
    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/2addr v0, v0

    .line 21
    iget p0, p0, Lx2h;->g:I

    .line 22
    .line 23
    mul-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    if-gt v0, p0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    return v1
.end method

.method public final d(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2h;->b:[S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lx2h;->n([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2h;->g:I

    .line 3
    .line 4
    iput v0, p0, Lx2h;->e:I

    .line 5
    .line 6
    iput v0, p0, Lx2h;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final f(IJJ)V
    .locals 15

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lx2h;->h:Le4h;

    .line 3
    .line 4
    iget v3, v2, Le4h;->b:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lx2h;->c:[S

    .line 9
    .line 10
    iget v5, v2, Le4h;->k:I

    .line 11
    .line 12
    iget-object v6, p0, Lx2h;->d:[S

    .line 13
    .line 14
    mul-int v7, p1, v3

    .line 15
    .line 16
    add-int/2addr v7, v1

    .line 17
    aget-short v8, v6, v7

    .line 18
    .line 19
    add-int/2addr v7, v3

    .line 20
    aget-short v6, v6, v7

    .line 21
    .line 22
    iget v7, v2, Le4h;->n:I

    .line 23
    .line 24
    int-to-long v9, v7

    .line 25
    mul-long v9, v9, p2

    .line 26
    .line 27
    iget v2, v2, Le4h;->m:I

    .line 28
    .line 29
    int-to-long v11, v2

    .line 30
    mul-long v11, v11, p4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    int-to-long v13, v2

    .line 35
    mul-long v13, v13, p4

    .line 36
    .line 37
    int-to-long v7, v8

    .line 38
    move v2, v1

    .line 39
    int-to-long v0, v6

    .line 40
    sub-long v11, v13, v11

    .line 41
    .line 42
    sub-long/2addr v13, v9

    .line 43
    sub-long v9, v11, v13

    .line 44
    .line 45
    mul-long/2addr v13, v7

    .line 46
    mul-long/2addr v9, v0

    .line 47
    add-long/2addr v9, v13

    .line 48
    div-long/2addr v9, v11

    .line 49
    long-to-int v0, v9

    .line 50
    mul-int/2addr v5, v3

    .line 51
    add-int/2addr v5, v2

    .line 52
    int-to-short v0, v0

    .line 53
    aput-short v0, v4, v5

    .line 54
    .line 55
    add-int/lit8 v1, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    iget-object v1, p0, Lx2h;->d:[S

    .line 4
    .line 5
    iget v0, v0, Le4h;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lx2h;->o([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx2h;->d:[S

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    iget v1, v0, Le4h;->b:I

    .line 4
    .line 5
    mul-int/2addr v1, p2

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lx2h;->c:[S

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, p2

    .line 17
    iget p0, v0, Le4h;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/2addr p2, p0

    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    iget-object v1, p0, Lx2h;->b:[S

    .line 4
    .line 5
    iget v0, v0, Le4h;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lx2h;->o([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx2h;->b:[S

    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    iget v1, v0, Le4h;->j:I

    .line 4
    .line 5
    iget v0, v0, Le4h;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lx2h;->b:[S

    .line 12
    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p2, 0x2

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p2

    .line 24
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx2h;->c:[S

    .line 2
    .line 3
    iget-object p0, p0, Lx2h;->b:[S

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    mul-int v3, p3, p2

    .line 10
    .line 11
    mul-int v4, p5, p2

    .line 12
    .line 13
    mul-int v5, p4, p2

    .line 14
    .line 15
    add-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, p1, :cond_0

    .line 20
    .line 21
    aget-short v7, p0, v5

    .line 22
    .line 23
    sub-int v8, p1, v6

    .line 24
    .line 25
    mul-int/2addr v8, v7

    .line 26
    aget-short v7, p0, v4

    .line 27
    .line 28
    mul-int/2addr v7, v6

    .line 29
    add-int/2addr v7, v8

    .line 30
    div-int/2addr v7, p1

    .line 31
    int-to-short v7, v7

    .line 32
    aput-short v7, v0, v3

    .line 33
    .line 34
    add-int/2addr v3, p2

    .line 35
    add-int/2addr v5, p2

    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lx2h;->e:I

    .line 2
    .line 3
    iput v0, p0, Lx2h;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2h;->c:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx2h;->h:Le4h;

    .line 4
    .line 5
    iget v2, v2, Le4h;->b:I

    .line 6
    .line 7
    mul-int/2addr v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lx2h;->b:[S

    .line 11
    .line 12
    add-int v3, p1, v1

    .line 13
    .line 14
    aput-short v0, v2, v3

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

.method public final n([SIII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xff

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v4, v3

    .line 7
    :goto_0
    if-gt p3, p4, :cond_5

    .line 8
    .line 9
    move v5, v0

    .line 10
    move v6, v5

    .line 11
    :goto_1
    if-ge v5, p3, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, Lx2h;->h:Le4h;

    .line 14
    .line 15
    iget v7, v7, Le4h;->b:I

    .line 16
    .line 17
    mul-int/2addr v7, p2

    .line 18
    add-int v8, v7, v5

    .line 19
    .line 20
    aget-short v8, p1, v8

    .line 21
    .line 22
    add-int/2addr v7, p3

    .line 23
    add-int/2addr v7, v5

    .line 24
    aget-short v7, p1, v7

    .line 25
    .line 26
    sub-int/2addr v8, v7

    .line 27
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v1, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v1, v6

    .line 42
    :cond_1
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    move v3, p3

    .line 45
    :cond_2
    mul-int v5, v6, v2

    .line 46
    .line 47
    mul-int v7, v4, p3

    .line 48
    .line 49
    if-le v5, v7, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    if-le v5, v7, :cond_4

    .line 53
    .line 54
    move v2, p3

    .line 55
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    div-int/2addr v1, v3

    .line 59
    iput v1, p0, Lx2h;->e:I

    .line 60
    .line 61
    div-int/2addr v4, v2

    .line 62
    iput v4, p0, Lx2h;->f:I

    .line 63
    .line 64
    return v3
.end method

.method public final o([SII)[S
    .locals 1

    .line 1
    iget-object p0, p0, Lx2h;->h:Le4h;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget p0, p0, Le4h;->b:I

    .line 5
    .line 6
    div-int/2addr v0, p0

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, p0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2h;->b:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2h;->d:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
