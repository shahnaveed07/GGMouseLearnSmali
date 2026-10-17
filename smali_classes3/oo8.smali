.class public Loo8;
.super Lzx8;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzx8;-><init>(Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lwx8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzx8;->e(Lwx8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/Object;Lfo8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lgr5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgr5;-><init>(Ljava/lang/Object;Lfo8;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lzx8;->e(Lwx8;)V
    :try_end_0
    .catch Lrx8; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Lrx8;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lrx8;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/io/IOException;

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Loo8;->h(Ljava/lang/Object;Lfo8;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
