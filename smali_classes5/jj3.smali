.class public final Ljj3;
.super Ljava/io/OutputStream;
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

.field public I6:I

.field public V1:I

.field public final X:Ljava/io/OutputStream;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lcf0;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcf0;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lcf0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "output"

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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljj3;->X:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p2, p0, Ljj3;->Y:Lcf0;

    .line 17
    .line 18
    iget-boolean p1, p2, Lcf0;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p2, Lcf0;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Ljj3;->V1:I

    .line 27
    .line 28
    const/16 p1, 0x400

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iput-object p1, p0, Ljj3;->G6:[B

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    new-array p1, p1, [B

    .line 36
    .line 37
    iput-object p1, p0, Ljj3;->H6:[B

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ljj3;->Z:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "The output stream is closed."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljj3;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljj3;->Z:Z

    .line 7
    .line 8
    iget v0, p0, Ljj3;->I6:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljj3;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ljj3;->X:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d([BII)I
    .locals 4

    .line 1
    iget v0, p0, Ljj3;->I6:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    rsub-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Ljj3;->H6:[B

    .line 12
    .line 13
    iget v2, p0, Ljj3;->I6:I

    .line 14
    .line 15
    add-int v3, p2, p3

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, La40;->v0([B[BIII)[B

    .line 18
    .line 19
    .line 20
    iget p1, p0, Ljj3;->I6:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Ljj3;->I6:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljj3;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p3
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljj3;->H6:[B

    .line 2
    .line 3
    iget v1, p0, Ljj3;->I6:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Ljj3;->f([BII)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput v2, p0, Ljj3;->I6:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final f([BII)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljj3;->Y:Lcf0;

    .line 2
    .line 3
    iget-object v2, p0, Ljj3;->G6:[B

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcf0;->v([B[BIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Ljj3;->V1:I

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ljj3;->X:Ljava/io/OutputStream;

    .line 18
    .line 19
    sget-object p3, Lcf0;->f:Lcf0$a;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcf0;->n:[B

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljj3;->Y:Lcf0;

    .line 30
    .line 31
    iget p2, p2, Lcf0;->c:I

    .line 32
    .line 33
    iput p2, p0, Ljj3;->V1:I

    .line 34
    .line 35
    if-gt p1, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Check failed."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iget-object p2, p0, Ljj3;->X:Ljava/io/OutputStream;

    .line 47
    .line 48
    iget-object p3, p0, Ljj3;->G6:[B

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Ljj3;->V1:I

    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    iput p2, p0, Ljj3;->V1:I

    .line 58
    .line 59
    return p1
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljj3;->X:Ljava/io/OutputStream;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljj3;->b()V

    .line 2
    iget-object v0, p0, Ljj3;->H6:[B

    iget v1, p0, Ljj3;->I6:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljj3;->I6:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    if-ne v2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljj3;->e()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljj3;->b()V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p0, Ljj3;->I6:I

    const-string v1, "Check failed."

    const/4 v2, 0x3

    if-ge p3, v2, :cond_5

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ljj3;->d([BII)I

    move-result p3

    add-int/2addr p2, p3

    .line 8
    iget p3, p0, Ljj3;->I6:I

    if-eqz p3, :cond_1

    :goto_0
    return-void

    :cond_1
    :goto_1
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_4

    .line 9
    iget-object p3, p0, Ljj3;->Y:Lcf0;

    .line 10
    iget-boolean p3, p3, Lcf0;->b:Z

    if-eqz p3, :cond_2

    .line 11
    iget p3, p0, Ljj3;->V1:I

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ljj3;->G6:[B

    array-length p3, p3

    :goto_2
    div-int/lit8 p3, p3, 0x4

    sub-int v3, v0, p2

    .line 12
    div-int/2addr v3, v2

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 13
    invoke-virtual {p0, p1, p2, v3}, Ljj3;->f([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_3

    move p2, v3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    iget-object p3, p0, Ljj3;->H6:[B

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, p2, v0}, La40;->v0([B[BIII)[B

    sub-int/2addr v0, p2

    .line 16
    iput v0, p0, Ljj3;->I6:I

    return-void

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, ", length: "

    const-string v1, ", source size: "

    .line 19
    const-string v2, "offset: "

    invoke-static {v2, p2, v0, p3, v1}, Lou7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
