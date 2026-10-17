.class public Lv21;
.super Lo21;


# instance fields
.field public c:Lpw9;

.field public d:Lnn3;

.field public e:Las;

.field public f:Li70;

.field public g:Z

.field public h:Lgm8;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv21;->g:Z

    new-instance p1, Lnn3;

    iget-object v0, p0, Lo21;->a:Lrx1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrx1;->a(I)Ld1;

    move-result-object v0

    check-cast v0, Le2;

    invoke-direct {p1, v0}, Lnn3;-><init>(Le2;)V

    iput-object p1, p0, Lv21;->d:Lnn3;

    invoke-virtual {p1}, Lnn3;->b()Lem8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgm8;

    invoke-direct {v0, p1}, Lgm8;-><init>(Lem8;)V

    iput-object v0, p0, Lv21;->h:Lgm8;

    :cond_0
    iget-object p1, p0, Lv21;->d:Lnn3;

    invoke-virtual {p1}, Lnn3;->c()Lg2;

    move-result-object p1

    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iget-object v0, p0, Lv21;->d:Lnn3;

    invoke-virtual {v0}, Lnn3;->a()Lbk3;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lbk3;->b:Las;

    .line 2
    iput-object v1, p0, Lv21;->e:Las;

    new-instance v1, Lg31;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbk3;->c(I)Ld1;

    move-result-object v2

    check-cast v2, Lx1;

    invoke-interface {v2}, Lx1;->d()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lg31;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ly21$c;

    iget-object v3, p0, Lv21;->e:Las;

    .line 3
    iget-object v0, v0, Lbk3;->a:Lv1;

    .line 4
    invoke-direct {v2, v3, v0, v1}, Ly21$c;-><init>(Las;Lv1;Lh31;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v3, v2, v0}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lv21;->c:Lpw9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lv21;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private b(Ld1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ld1;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public c()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->e:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->e:Las;

    .line 2
    .line 3
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lv1;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv21;->e:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lv21;->b(Ld1;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "exception getting encryption parameters "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public f()Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->h:Lgm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lv21;->c:Lpw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Li70;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv21;->f:Li70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lv21;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv21;->d:Lnn3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnn3;->d()Lg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lv21;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Le1;

    .line 21
    .line 22
    invoke-direct {v1}, Le1;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Lg2;->readObject()Ld1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Le2;

    .line 32
    .line 33
    invoke-interface {v2}, Ld1;->r()La2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Le1;->a(Ld1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Li70;

    .line 42
    .line 43
    new-instance v2, Lag2;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, Lf2;-><init>(Le1;Z)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v2, Lag2;->V1:I

    .line 51
    .line 52
    invoke-direct {v0, v2}, Li70;-><init>(Lf2;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lv21;->f:Li70;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lv21;->f:Li70;

    .line 58
    .line 59
    return-object p0
.end method
