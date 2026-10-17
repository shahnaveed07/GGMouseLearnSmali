.class public Lxl9;
.super Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    :goto_0
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_7

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    :goto_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x46

    const/16 v2, 0x41

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    if-gt v0, v3, :cond_3

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_3
    if-lt v0, v2, :cond_6

    if-gt v0, v1, :cond_6

    add-int/lit8 v0, v0, -0x37

    :goto_2
    shl-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-lt p0, v4, :cond_4

    if-gt p0, v3, :cond_4

    sub-int/2addr p0, v4

    :goto_3
    or-int/2addr p0, v0

    return p0

    :cond_4
    if-lt p0, v2, :cond_5

    if-gt p0, v1, :cond_5

    add-int/lit8 p0, p0, -0x37

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting second \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expecting \'0123456789ABCDEF after quote that was not immediately followed by LF or CRLF"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Quoted \'=\' at end of stream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lxl9;->read()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int v2, v0, p2

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    return v0
.end method
