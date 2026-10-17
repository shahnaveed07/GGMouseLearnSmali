.class public final Lqo2;
.super Ljava/io/InputStream;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lgs3;
.end annotation


# instance fields
.field public final G6:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public final H6:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public final I6:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public J6:I

.field public K6:I

.field public V1:Z

.field public final X:Ljava/io/InputStream;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lcf0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcf0;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "base64"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqo2;->X:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lqo2;->Y:Lcf0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lqo2;->G6:[B

    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iput-object p2, p0, Lqo2;->H6:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lqo2;->I6:[B

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo2;->I6:[B

    .line 2
    .line 3
    iget v1, p0, Lqo2;->J6:I

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, La40;->v0([B[BIII)[B

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lqo2;->J6:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lqo2;->J6:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lqo2;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo2;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqo2;->Z:Z

    .line 7
    .line 8
    iget-object p0, p0, Lqo2;->X:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d([BIII)I
    .locals 6

    .line 1
    iget v3, p0, Lqo2;->K6:I

    .line 2
    .line 3
    iget-object v0, p0, Lqo2;->Y:Lcf0;

    .line 4
    .line 5
    iget-object v1, p0, Lqo2;->H6:[B

    .line 6
    .line 7
    iget-object v2, p0, Lqo2;->I6:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcf0;->p([B[BIII)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/2addr v3, p4

    .line 16
    iput v3, p0, Lqo2;->K6:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lqo2;->e()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    sub-int/2addr p3, p2

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lqo2;->b([BII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqo2;->i()V

    .line 31
    .line 32
    .line 33
    return p3
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lqo2;->K6:I

    .line 2
    .line 3
    iget p0, p0, Lqo2;->J6:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqo2;->H6:[B

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    aput-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lqo2;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqo2;->H6:[B

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, p0, v2

    .line 24
    .line 25
    :cond_0
    add-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqo2;->Y:Lcf0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcf0;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqo2;->X:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lqo2;->X:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lhf0;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lqo2;->J6:I

    .line 2
    .line 3
    iget v1, p0, Lqo2;->K6:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqo2;->J6:I

    .line 9
    .line 10
    iput v0, p0, Lqo2;->K6:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo2;->I6:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lqo2;->K6:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lqo2;->H6:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    if-le v3, v1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lqo2;->J6:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, La40;->v0([B[BIII)[B

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqo2;->K6:I

    .line 23
    .line 24
    iget v1, p0, Lqo2;->J6:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lqo2;->K6:I

    .line 28
    .line 29
    iput v3, p0, Lqo2;->J6:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lqo2;->J6:I

    iget v1, p0, Lqo2;->K6:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqo2;->I6:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lqo2;->J6:I

    .line 4
    invoke-virtual {p0}, Lqo2;->h()V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lqo2;->G6:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqo2;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Lqo2;->G6:[B

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Unreachable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_b

    if-ltz p3, :cond_b

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_b

    .line 9
    iget-boolean v1, p0, Lqo2;->Z:Z

    if-nez v1, :cond_a

    .line 10
    iget-boolean v1, p0, Lqo2;->V1:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqo2;->e()I

    move-result v3

    if-lt v3, p3, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lqo2;->b([BII)V

    return p3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lqo2;->e()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x2

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v3, p2

    .line 15
    :goto_0
    iget-boolean v4, p0, Lqo2;->V1:Z

    if-nez v4, :cond_8

    if-lez p3, :cond_8

    .line 16
    iget-object v4, p0, Lqo2;->H6:[B

    array-length v4, v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v5, v1

    .line 17
    :goto_1
    iget-boolean v6, p0, Lqo2;->V1:Z

    if-nez v6, :cond_5

    if-ge v5, v4, :cond_5

    .line 18
    invoke-virtual {p0}, Lqo2;->g()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v2, :cond_4

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_3

    .line 19
    iget-object v7, p0, Lqo2;->H6:[B

    int-to-byte v6, v6

    aput-byte v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0, v5}, Lqo2;->f(I)I

    move-result v5

    .line 21
    iput-boolean v7, p0, Lqo2;->V1:Z

    goto :goto_1

    .line 22
    :cond_4
    iput-boolean v7, p0, Lqo2;->V1:Z

    goto :goto_1

    :cond_5
    if-nez v6, :cond_7

    if-ne v5, v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sub-int/2addr p3, v5

    .line 24
    invoke-virtual {p0, p1, v3, v0, v5}, Lqo2;->d([BIII)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_8
    if-ne v3, p2, :cond_9

    if-eqz v4, :cond_9

    return v2

    :cond_9
    sub-int/2addr v3, p2

    return v3

    .line 25
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The input stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ", length: "

    const-string v1, ", buffer size: "

    .line 27
    const-string v2, "offset: "

    invoke-static {v2, p2, v0, p3, v1}, Lou7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 28
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
