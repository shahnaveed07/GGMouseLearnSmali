.class public Ldi1;
.super Ljava/io/FilterOutputStream;


# instance fields
.field public G6:[B

.field public final V1:[B

.field public X:Lfw0;

.field public Y:Lanb;

.field public Z:Ly;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lanb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldi1;->V1:[B

    iput-object p2, p0, Ldi1;->Y:Lanb;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lfw0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldi1;->V1:[B

    iput-object p2, p0, Ldi1;->X:Lfw0;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldi1;->V1:[B

    iput-object p2, p0, Ldi1;->Z:Ly;

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Ldi1;->X:Lfw0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lfw0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Ldi1;->Z:Ly;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lz;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Ldi1;->X:Lfw0;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lfw0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Ldi1;->Z:Ly;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lz;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_3
    :goto_0
    iget-object p2, p0, Ldi1;->G6:[B

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    if-ge p2, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    :goto_1
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Ldi1;->G6:[B

    .line 50
    .line 51
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ldi1;->b(IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ldi1;->X:Lfw0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ldi1;->G6:[B

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lfw0;->a([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Ldi1;->G6:[B

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Ldi1;->Z:Ly;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ldi1;->G6:[B

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lz;->b([BI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 43
    .line 44
    iget-object v3, p0, Ldi1;->G6:[B

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ldi1;->Y:Lanb;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lanb;->reset()V
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 58
    goto :goto_4

    .line 59
    :goto_1
    new-instance v1, Lxh1;

    .line 60
    .line 61
    const-string v2, "Error closing stream: "

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v0, v1

    .line 67
    goto :goto_4

    .line 68
    :goto_3
    new-instance v1, Lxm5;

    .line 69
    .line 70
    const-string v2, "Error finalising cipher data"

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lxh1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Ldi1;->flush()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_2
    move-exception p0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    :cond_3
    :goto_5
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi1;->V1:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Ldi1;->Y:Lanb;

    if-eqz v2, :cond_0

    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lanb;->e(B)B

    move-result p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ldi1;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ldi1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p3, v0}, Ldi1;->b(IZ)V

    iget-object v1, p0, Ldi1;->X:Lfw0;

    if-eqz v1, :cond_0

    iget-object v5, p0, Ldi1;->G6:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lfw0;->h([BII[BI)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Ldi1;->G6:[B

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    iget-object v1, p0, Ldi1;->Z:Ly;

    if-eqz v1, :cond_2

    iget-object v5, p0, Ldi1;->G6:[B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lz;->c([BII[BI)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Ldi1;->G6:[B

    invoke-virtual {p2, p0, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Ldi1;->Y:Lanb;

    iget-object v5, p0, Ldi1;->G6:[B

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lanb;->c([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p0, p0, Ldi1;->G6:[B

    invoke-virtual {p1, p0, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
