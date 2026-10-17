.class public Lg21;
.super Lo21;


# instance fields
.field public c:Lpw9;

.field public d:Lx70;

.field public e:Las;

.field public f:[B

.field public g:Li70;

.field public h:Lf2;

.field public i:Li70;

.field public j:Z

.field public k:Z

.field public l:Lgm8;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg21;-><init>(Ljava/io/InputStream;Law2;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Law2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lo21;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg21;->j:Z

    new-instance p1, Lx70;

    iget-object v0, p0, Lo21;->a:Lrx1;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lrx1;->a(I)Ld1;

    move-result-object v0

    check-cast v0, Le2;

    invoke-direct {p1, v0}, Lx70;-><init>(Le2;)V

    iput-object p1, p0, Lg21;->d:Lx70;

    invoke-virtual {p1}, Lx70;->f()Lem8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgm8;

    invoke-direct {v0, p1}, Lgm8;-><init>(Lem8;)V

    iput-object v0, p0, Lg21;->l:Lgm8;

    :cond_0
    iget-object p1, p0, Lg21;->d:Lx70;

    invoke-virtual {p1}, Lx70;->g()Lg2;

    move-result-object p1

    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    invoke-static {p1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    move-result-object p1

    iget-object v0, p0, Lg21;->d:Lx70;

    invoke-virtual {v0}, Lx70;->e()Las;

    move-result-object v0

    iput-object v0, p0, Lg21;->e:Las;

    iget-object v0, p0, Lg21;->d:Lx70;

    invoke-virtual {v0}, Lx70;->b()Las;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v2, p0, Lg21;->d:Lx70;

    invoke-virtual {v2}, Lx70;->c()Lrx1;

    move-result-object v2

    new-instance v3, Lg31;

    invoke-virtual {v2, v1}, Lrx1;->a(I)Ld1;

    move-result-object v1

    check-cast v1, Lx1;

    invoke-interface {v1}, Lx1;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Lg31;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v1, Ly21$b;

    invoke-interface {p2, v0}, Law2;->a(Las;)Lzv2;

    move-result-object p2

    .line 2
    iget-object v0, v2, Lrx1;->a:Lv1;

    .line 3
    invoke-direct {v1, p2, v0, v3}, Ly21$b;-><init>(Lzv2;Lv1;Lh31;)V

    iget-object p2, p0, Lg21;->e:Las;

    new-instance v0, Lg21$a;

    invoke-direct {v0, p0}, Lg21$a;-><init>(Lg21;)V

    invoke-static {p1, p2, v1, v0}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    iput-object p1, p0, Lg21;->c:Lpw9;
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lz21;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digest calculator: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    new-instance p0, Lz21;

    const-string p1, "a digest calculator provider is required if authenticated attributes are present"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0

    :cond_2
    iget-object p2, p0, Lg21;->d:Lx70;

    invoke-virtual {p2}, Lx70;->c()Lrx1;

    move-result-object p2

    new-instance v0, Lg31;

    invoke-virtual {p2, v1}, Lrx1;->a(I)Ld1;

    move-result-object v1

    check-cast v1, Lx1;

    invoke-interface {v1}, Lx1;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lg31;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ly21$a;

    iget-object v2, p0, Lg21;->e:Las;

    .line 6
    iget-object p2, p2, Lrx1;->a:Lv1;

    .line 7
    invoke-direct {v1, v2, p2, v0}, Ly21$a;-><init>(Las;Lv1;Lh31;)V

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, v2, v1, p2}, Ly21;->b(Lf2;Las;Lj31;Lr70;)Lpw9;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lg21;->c:Lpw9;

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

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lg21;-><init>(Ljava/io/InputStream;Law2;)V

    return-void
.end method

.method public constructor <init>([BLaw2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lg21;-><init>(Ljava/io/InputStream;Law2;)V

    return-void
.end method

.method public static synthetic b(Lg21;)Lf2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg21;->d()Lf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Ld1;)[B
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

.method public final d()Lf2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg21;->g:Li70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg21;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg21;->d:Lx70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx70;->a()Lg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ld1;->r()La2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf2;

    .line 22
    .line 23
    iput-object v0, p0, Lg21;->h:Lf2;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lg21;->j:Z

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lg21;->h:Lf2;

    .line 29
    .line 30
    return-object p0
.end method

.method public e()Li70;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg21;->g:Li70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg21;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg21;->d()Lf2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Li70;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Li70;-><init>(Lf2;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lg21;->g:Li70;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lg21;->g:Li70;

    .line 23
    .line 24
    return-object p0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lg21;->g:Li70;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, La21;->b:Lv1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Li70;->d(Lv1;)Lv60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lv60;->G()Lf2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lf2;->S(I)Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lw1;->S()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg21;->f:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg21;->e()Li70;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg21;->d:Lx70;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx70;->d()Lw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw1;->S()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lg21;->f:[B

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lg21;->f:[B

    .line 21
    .line 22
    invoke-static {p0}, Lw30;->p([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->e:Las;

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

.method public i()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg21;->e:Las;

    .line 2
    .line 3
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg21;->c(Ld1;)[B

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

.method public j()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->e:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lgm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->l:Lgm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lpw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lg21;->c:Lpw9;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Li70;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg21;->i:Li70;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg21;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg21;->d:Lx70;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx70;->h()Lg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lg21;->k:Z

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
    iput-object v0, p0, Lg21;->i:Li70;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lg21;->i:Li70;

    .line 58
    .line 59
    return-object p0
.end method
