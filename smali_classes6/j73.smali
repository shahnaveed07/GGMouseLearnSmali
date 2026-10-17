.class public Lj73;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls10;

.field public final b:Lzv2;

.field public final c:Lq7c;

.field public d:Lv73;


# direct methods
.method public constructor <init>(Ls10;Law2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lj73;->d:Lv73;

    :try_start_0
    iput-object p1, p0, Lj73;->a:Ls10;

    new-instance v0, Lq7c;

    invoke-virtual {p1}, Ls10;->J()Lzw1;

    move-result-object v1

    invoke-direct {v0, v1}, Lq7c;-><init>(Lzw1;)V

    iput-object v0, p0, Lj73;->c:Lq7c;

    invoke-virtual {p1}, Ls10;->G()Las;

    move-result-object p1

    invoke-interface {p2, p1}, Law2;->a(Las;)Lzv2;

    move-result-object p1

    iput-object p1, p0, Lj73;->b:Lzv2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ls73;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ls73;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ls10;Lzv2;Lv73;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhp0;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lj73;->d:Lv73;

    :try_start_0
    iput-object p1, p0, Lj73;->a:Ls10;

    new-instance v0, Lq7c;

    invoke-virtual {p1}, Ls10;->J()Lzw1;

    move-result-object p1

    invoke-direct {v0, p1}, Lq7c;-><init>(Lzw1;)V

    iput-object v0, p0, Lj73;->c:Lq7c;

    iput-object p2, p0, Lj73;->b:Lzv2;

    iput-object p3, p0, Lj73;->d:Lv73;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ls73;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>([BLaw2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;,
            Ls73;
        }
    .end annotation

    .line 5
    invoke-static {p1}, Ls10;->H(Ljava/lang/Object;)Ls10;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lj73;-><init>(Ls10;Law2;)V

    return-void
.end method


# virtual methods
.method public a([BLzv2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv10;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73;->a:Ls10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls10;->I()[Lsv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-eq p0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, p0

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lsv8;->F([B)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Lsv8;->H()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lsv8;->I()[[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Lw73;->d(Lzv2;[[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lv10;

    .line 49
    .line 50
    const-string p1, "object hash not found"

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    iget-object p0, p0, Lj73;->c:Lq7c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lq7c;->i()Lt7c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lt7c;->h()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_4
    new-instance p0, Lv10;

    .line 74
    .line 75
    const-string p1, "object hash not found in wrapped timestamp"

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public b(Lq7c;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lv10;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lq7c;->i()Lt7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt7c;->h()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lv10;

    .line 19
    .line 20
    const-string p1, "timestamp hash does not match root"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lj73;->a:Ls10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls10;->G()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj73;->a:Ls10;

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

.method public e()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj73;->g()Lndd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lndd;->g()Ljava/util/Date;

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

.method public f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lj73;->c:Lq7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq7c;->i()Lt7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt7c;->d()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Lndd;
    .locals 1

    .line 1
    iget-object v0, p0, Lj73;->c:Lq7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7c;->c()Lumb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj73;->c:Lq7c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq7c;->f()Ln8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Lumb;->d(Liva;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lndd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public h()Lq7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj73;->c:Lq7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ls10;
    .locals 0

    .line 1
    iget-object p0, p0, Lj73;->a:Ls10;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lw8b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbyb;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj73;->c:Lq7c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq7c;->m(Lw8b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ln73;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls73;,
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73;->b:Lzv2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ln73;->a(Lzv2;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj73;->l([BLjava/util/Date;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l([BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls73;,
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj73;->c:Lq7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7c;->i()Lt7c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt7c;->d()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lj73;->b:Lzv2;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lj73;->a([BLzv2;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lj73;->a:Ls10;

    .line 23
    .line 24
    invoke-virtual {p2}, Ls10;->I()[Lsv8;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lj73;->d:Lv73;

    .line 31
    .line 32
    iget-object p2, p0, Lj73;->b:Lzv2;

    .line 33
    .line 34
    iget-object v0, p0, Lj73;->a:Ls10;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls10;->I()[Lsv8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p2, v0}, Lv73;->a(Lzv2;[Lsv8;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    iget-object p2, p0, Lj73;->c:Lq7c;

    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lj73;->b(Lq7c;[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Lv10;

    .line 51
    .line 52
    const-string p1, "timestamp generation time is in the future"

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Ls73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
