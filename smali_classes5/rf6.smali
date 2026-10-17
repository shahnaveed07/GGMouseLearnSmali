.class public Lrf6;
.super Ld2;


# instance fields
.field public Z:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld2;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lrf6;->Z:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'encoded\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private declared-synchronized j0()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrf6;->Z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrf6;->j0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0, v0}, Ly1;->r(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Ld2;->N()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, La2;->G(Ly1;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrf6;->j0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    invoke-static {p1, p0}, Ly1;->i(ZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0}, Ld2;->N()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, La2;->I(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public M()La2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld2;->M()La2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public N()La2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld2;->N()La2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public T(I)Ld1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2;->X:[Ld1;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public V()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lrf6;->j0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lpf6;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lpf6;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ld2$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ld2$b;-><init>(Ld2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public Z()Ly0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->N()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2;->Z()Ly0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public a0()Li1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->N()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2;->a0()Li1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c0()Lw1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->N()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2;->c0()Lw1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f0()Lf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->N()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2;->f0()Lf2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g0()[Ld1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2;->X:[Ld1;

    .line 5
    .line 6
    invoke-static {p0}, Le1;->d([Ld1;)[Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public h0()[Ld1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2;->X:[Ld1;

    .line 5
    .line 6
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld2;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final declared-synchronized i0()V
    .locals 4

    .line 1
    const-string v0, "malformed ASN.1: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrf6;->Z:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp1;

    .line 9
    .line 10
    iget-object v2, p0, Lrf6;->Z:[B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Lp1;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1}, Lp1;->r()Le1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Le1;->j()[Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Ld2;->X:[Ld1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lrf6;->Z:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    new-instance v2, Lz1;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0, v1}, Lz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrf6;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld2;->X:[Ld1;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    return p0
.end method
