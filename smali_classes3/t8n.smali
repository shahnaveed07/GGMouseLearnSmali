.class public final Lt8n;
.super Ln8n;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln8n;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lt8n;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "out"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ln8n;->H(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ln8n;->I(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln8n;->I(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln8n;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8n;->i:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Ln8n;->e:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Ln8n;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final K(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln8n;->f:I

    .line 2
    .line 3
    iget v1, p0, Ln8n;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt8n;->J()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final L([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Ln8n;->f:I

    .line 2
    .line 3
    iget v0, p0, Ln8n;->g:I

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v1, p3, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ln8n;->e:[B

    .line 11
    .line 12
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ln8n;->g:I

    .line 16
    .line 17
    add-int/2addr p1, p3

    .line 18
    iput p1, p0, Ln8n;->g:I

    .line 19
    .line 20
    iget p1, p0, Ln8n;->h:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Ln8n;->h:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Ln8n;->e:[B

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput p2, p0, Ln8n;->g:I

    .line 32
    .line 33
    iget v0, p0, Ln8n;->h:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ln8n;->h:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lt8n;->J()V

    .line 39
    .line 40
    .line 41
    sub-int/2addr p3, v1

    .line 42
    if-gt p3, p2, :cond_1

    .line 43
    .line 44
    invoke-static {p1, v1, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput p3, p0, Ln8n;->g:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p0, Lt8n;->i:Ljava/io/OutputStream;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, p0, Ln8n;->h:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Ln8n;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lt8n;->L([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln8n;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt8n;->J()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln8n;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln8n;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt8n;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ln8n;->E(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ln8n;->E(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lt8n;->B(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt8n;->L([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(ILf8n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lt8n;->n(Lf8n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lf8n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf8n;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lt8n;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lf8n;->q(Lp7n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ln8n;->F(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln8n;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Ln8n;->G(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ln8n;->G(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->K(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln8n;->H(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ln8n;->H(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Ln8n;->I(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lt8n;->D(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lygn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lygn;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lt8n;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lygn;->a(Lx8n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(ILygn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lt8n;->A(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lt8n;->u(Lygn;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(ILf8n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8n;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lt8n;->A(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lt8n;->m(ILf8n;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lt8n;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lx8n;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Ln8n;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lqkn;->a(Ljava/lang/String;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lt8n;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lt8n;->L([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Ln8n;->g:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lt8n;->J()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lx8n;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Ln8n;->g:I
    :try_end_0
    .catch Lnkn; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    add-int v1, v2, v0

    .line 55
    .line 56
    :try_start_1
    iput v1, p0, Ln8n;->g:I

    .line 57
    .line 58
    iget-object v4, p0, Ln8n;->e:[B

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-static {p1, v4, v1, v3}, Lqkn;->a(Ljava/lang/String;[BII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v2, p0, Ln8n;->g:I

    .line 66
    .line 67
    sub-int v3, v1, v2

    .line 68
    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p0, v3}, Ln8n;->H(I)V

    .line 71
    .line 72
    .line 73
    iput v1, p0, Ln8n;->g:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lqkn;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0, v3}, Ln8n;->H(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ln8n;->e:[B

    .line 88
    .line 89
    iget v1, p0, Ln8n;->g:I

    .line 90
    .line 91
    invoke-static {p1, v0, v1, v3}, Lqkn;->a(Ljava/lang/String;[BII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Ln8n;->g:I

    .line 96
    .line 97
    :goto_0
    iget v0, p0, Ln8n;->h:I

    .line 98
    .line 99
    add-int/2addr v0, v3

    .line 100
    iput v0, p0, Ln8n;->h:I
    :try_end_1
    .catch Lnkn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Lr8n;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lr8n;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_2
    iget v1, p0, Ln8n;->h:I

    .line 110
    .line 111
    iget v3, p0, Ln8n;->g:I

    .line 112
    .line 113
    sub-int/2addr v3, v2

    .line 114
    sub-int/2addr v1, v3

    .line 115
    iput v1, p0, Ln8n;->h:I

    .line 116
    .line 117
    iput v2, p0, Ln8n;->g:I

    .line 118
    .line 119
    throw v0
    :try_end_2
    .catch Lnkn; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :goto_3
    invoke-virtual {p0, p1, v0}, Lx8n;->f(Ljava/lang/String;Lnkn;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final z(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lt8n;->B(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
