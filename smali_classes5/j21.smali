.class public Lj21;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;


# instance fields
.field public X:Lzw1;

.field public Y:Llt1;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lc41;->u(Ljava/io/InputStream;)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lj21;-><init>(Lzw1;)V

    return-void
.end method

.method public constructor <init>(Lzw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->X:Lzw1;

    :try_start_0
    invoke-virtual {p1}, Lzw1;->F()Ld1;

    move-result-object p1

    invoke-static {p1}, Llt1;->I(Ljava/lang/Object;)Llt1;

    move-result-object p1

    iput-object p1, p0, Lj21;->Y:Llt1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lz21;

    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lz21;

    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lc41;->v([B)Lzw1;

    move-result-object p1

    invoke-direct {p0, p1}, Lj21;-><init>(Lzw1;)V

    return-void
.end method


# virtual methods
.method public a()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21;->Y:Llt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Llt1;->G()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Lbg5;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj21;->Y:Llt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt1;->G()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw1;->F()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw1;

    .line 12
    .line 13
    iget-object p0, p0, Lj21;->Y:Llt1;

    .line 14
    .line 15
    invoke-virtual {p0}, Llt1;->F()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lbg5;->a(Las;)Lag5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lw1;->d()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p0, Lvjd$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvjd$a;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-static {p0}, Lc41;->w(Ljava/io/InputStream;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lz21;

    .line 40
    .line 41
    const-string v0, "exception reading compressed stream."

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public c(Lbg5;)Lz31;
    .locals 2

    .line 1
    iget-object v0, p0, Lj21;->Y:Llt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt1;->G()Lzw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzw1;->F()Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw1;

    .line 12
    .line 13
    iget-object p0, p0, Lj21;->Y:Llt1;

    .line 14
    .line 15
    invoke-virtual {p0}, Llt1;->F()Las;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lbg5;->a(Las;)Lag5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lw1;->d()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p0, Lvjd$a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lvjd$a;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lz31;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzw1;->G()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0, p0}, Lz31;-><init>(Lv1;Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public d()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21;->X:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw1;->G()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj21;->X:Lzw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj21;->X:Lzw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
