.class public Lvf9;
.super Ljava/lang/Object;


# instance fields
.field public a:Llq8;

.field public b:Lfq8;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILik4;Lik4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvf9;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvf9;->d:Ljava/util/List;

    new-instance v0, Llq8;

    invoke-direct {v0, p1, p2, p3}, Llq8;-><init>(ILik4;Lik4;)V

    iput-object v0, p0, Lvf9;->a:Llq8;

    return-void
.end method

.method public constructor <init>(Lik4;Lik4;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lvf9;-><init>(ILik4;Lik4;)V

    return-void
.end method


# virtual methods
.method public a(Lndd;)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lje5;)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lby1;)Luf9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf9;->b:Lfq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lby1;->a()Las;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvf9;->g(Las;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 13
    .line 14
    invoke-virtual {v0}, Llq8;->b()Lkq8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lgf2;

    .line 19
    .line 20
    iget-object v2, p0, Lvf9;->b:Lfq8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lvf9;->f(Lby1;Lkq8;Lfq8;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Ly0;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lvf9;->h(Lkq8;Lgf2;)Luf9;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lr11;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "unable to encode signature input: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "body must be set before building"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public d(Lwv6;)Luf9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr11;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvf9;->b:Lfq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lwv6;->a()Las;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvf9;->g(Las;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 13
    .line 14
    invoke-virtual {v0}, Llq8;->b()Lkq8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Lgf2;

    .line 19
    .line 20
    iget-object v2, p0, Lvf9;->b:Lfq8;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, Lvf9;->e(Lwv6;Lkq8;Lfq8;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Ly0;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lvf9;->h(Lkq8;Lgf2;)Luf9;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lr11;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "unable to encode MAC input: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0, p0}, Lr11;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "body must be set before building"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final e(Lwv6;Lkq8;Lfq8;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Le1;->a(Ld1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lwv6;->F()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lyf2;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Ld2;-><init>(Le1;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, p3, Lyf2;->Z:I

    .line 23
    .line 24
    const-string p0, "DER"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lwv6;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Lby1;Lkq8;Lfq8;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Le1;->a(Ld1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lby1;->F()Ljava/io/OutputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lyf2;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Ld2;-><init>(Le1;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    iput p0, p3, Lyf2;->Z:I

    .line 23
    .line 24
    const-string p0, "DER"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lby1;->getSignature()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final g(Las;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->j(Las;)Llq8;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvf9;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lvf9;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Lje5;

    .line 21
    .line 22
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 23
    .line 24
    iget-object p0, p0, Lvf9;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Lje5;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Llq8;->h([Lje5;)Llq8;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h(Lkq8;Lgf2;)Luf9;
    .locals 5

    .line 1
    iget-object v0, p0, Lvf9;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvf9;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Lq11;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Lq11;

    .line 21
    .line 22
    iget-object v4, p0, Lvf9;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lndd;

    .line 29
    .line 30
    invoke-virtual {v4}, Lndd;->z()Lza1;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lq11;-><init>(Lza1;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Luf9;

    .line 43
    .line 44
    new-instance v2, Lmq8;

    .line 45
    .line 46
    iget-object p0, p0, Lvf9;->b:Lfq8;

    .line 47
    .line 48
    invoke-direct {v2, p1, p0, p2, v1}, Lmq8;-><init>(Lkq8;Lfq8;Ly0;[Lq11;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Luf9;-><init>(Lmq8;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Luf9;

    .line 56
    .line 57
    new-instance v1, Lmq8;

    .line 58
    .line 59
    iget-object p0, p0, Lvf9;->b:Lfq8;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, p0, p2, v2}, Lmq8;-><init>(Lkq8;Lfq8;Ly0;[Lq11;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Luf9;-><init>(Lmq8;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public i(Lfq8;)Lvf9;
    .locals 0

    .line 1
    iput-object p1, p0, Lvf9;->b:Lfq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljq8;)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->e(Ljq8;)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/util/Date;)Lvf9;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    new-instance v1, Ll1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll1;-><init>(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llq8;->i(Ll1;)Llq8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public l([B)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->l([B)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m([B)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->n([B)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n([B)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->p([B)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o([B)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->r([B)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p([B)Lvf9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvf9;->a:Llq8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq8;->t([B)Llq8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
