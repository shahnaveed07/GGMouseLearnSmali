.class public final Lgp0$b;
.super Lgp0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Z

.field public final f:[B

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lgp0$b;->e:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lgp0$b;->f:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    iput v0, p0, Lgp0$b;->h:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lgp0$b;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lgp0$b;->o()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcn5;->g()Lcn5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final B(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lgp0$b;->i:I

    .line 4
    .line 5
    iget p0, p0, Lgp0$b;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public final C(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final D(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final E(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgp0$b;->B(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgp0$b;->g:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lgp0$b;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->j:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lgp0$b;->k:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->getFieldNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lgp0$b;->skipField()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lgp0$b;->j:I

    .line 29
    .line 30
    iget v2, p0, Lgp0$b;->k:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lgp0$b;->k:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final G()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lgp0$b;->f:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iput v4, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->H()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lgp0$b;->o()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcn5;->g()Lcn5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final I(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgp0$b;->B(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p1, 0x3

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public final J(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgp0$b;->B(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p0, p1, 0x7

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
.end method

.method public a(Ljava/util/List;Lqka;Llu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgp0$b;->v(Lqka;Llu3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lgp0$b;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lgp0$b;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public b(Ljava/util/Map;Le47$b;Llu3;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le47$b<",
            "TK;TV;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lgp0$b;->B(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lgp0$b;->i:I

    .line 13
    .line 14
    iget v3, p0, Lgp0$b;->g:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lgp0$b;->i:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Le47$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p2, Le47$b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lgp0$b;->getFieldNumber()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lgp0$b;->i:I

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    if-eq v4, v0, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lgp0$b;->skipField()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Lcn5;

    .line 55
    .line 56
    invoke-direct {v4, v6}, Lcn5;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_2
    iget-object v4, p2, Le47$b;->c:Lz8d$b;

    .line 61
    .line 62
    iget-object v5, p2, Le47$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, p3}, Lgp0$b;->p(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p2, Le47$b;->a:Lz8d$b;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, v5, v5}, Lgp0$b;->p(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Lcn5$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lgp0$b;->skipField()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Lcn5;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Lcn5;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_1
    iput v2, p0, Lgp0$b;->i:I

    .line 95
    .line 96
    throw p1
.end method

.method public c(Ljava/util/List;Ljava/lang/Class;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Leg9;->a()Leg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lgp0$b;->a(Ljava/util/List;Lqka;Llu3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/util/List;Lqka;Llu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lgp0$b;->q(Lqka;Llu3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lgp0$b;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, Lgp0$b;->g:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public e(Ljava/util/List;Ljava/lang/Class;Llu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Leg9;->a()Leg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lgp0$b;->d(Ljava/util/List;Lqka;Llu3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leg9;->a()Leg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lgp0$b;->i(Ljava/lang/Object;Lqka;Llu3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgp0$b;->q(Lqka;Llu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFieldNumber()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lgp0$b;->j:I

    .line 16
    .line 17
    iget p0, p0, Lgp0$b;->k:I

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 23
    .line 24
    return p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public h(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgp0$b;->v(Lqka;Llu3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lgp0$b;->B(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lgp0$b;->i:I

    .line 9
    .line 10
    iget v2, p0, Lgp0$b;->g:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lgp0$b;->i:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqka;->c(Ljava/lang/Object;Lov9;Llu3;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lgp0$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lgp0$b;->i:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v1, p0, Lgp0$b;->i:I

    .line 32
    .line 33
    throw p1
.end method

.method public j(Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Leg9;->a()Leg9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Leg9;->i(Ljava/lang/Class;)Lqka;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lgp0$b;->k(Ljava/lang/Object;Lqka;Llu3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public k(Ljava/lang/Object;Lqka;Llu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->k:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->j:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lgp0$b;->k:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lqka;->c(Ljava/lang/Object;Lov9;Llu3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lgp0$b;->j:I

    .line 17
    .line 18
    iget p2, p0, Lgp0$b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lgp0$b;->k:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcn5;->j()Lcn5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lgp0$b;->k:I

    .line 32
    .line 33
    throw p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget p0, p0, Lgp0$b;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget p0, p0, Lgp0$b;->i:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lgp0$b;->g:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public final p(Lz8d$b;Ljava/lang/Class;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8d$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Llu3;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgp0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p1, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lgp0$b;->readUInt64()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lgp0$b;->readUInt32()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lgp0$b;->w(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lgp0$b;->readSInt64()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Lgp0$b;->readSInt32()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Lgp0$b;->readSFixed64()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Lgp0$b;->readSFixed32()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lgp0$b;->f(Ljava/lang/Class;Llu3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lgp0$b;->readInt64()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lgp0$b;->readInt32()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    invoke-virtual {p0}, Lgp0$b;->readFloat()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    invoke-virtual {p0}, Lgp0$b;->readFixed64()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    invoke-virtual {p0}, Lgp0$b;->readFixed32()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_d
    invoke-virtual {p0}, Lgp0$b;->readEnum()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    invoke-virtual {p0}, Lgp0$b;->readDouble()D

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_f
    invoke-virtual {p0}, Lgp0$b;->readBytes()Llz0;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lgp0$b;->readBool()Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgp0$b;->k(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readBool()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqt0;

    .line 10
    .line 11
    iget p1, p0, Lgp0$b;->j:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v3, p0, Lgp0$b;->g:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 27
    .line 28
    if-ge p1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move p1, v1

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lqt0;->addBoolean(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Lgp0$b;->C(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {p0}, Lgp0$b;->readBool()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Lqt0;->addBoolean(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iget p1, p0, Lgp0$b;->g:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    if-eq v1, v2, :cond_3

    .line 75
    .line 76
    iput p1, p0, Lgp0$b;->g:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iget v0, p0, Lgp0$b;->j:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    if-ne v0, v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Lgp0$b;->g:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    :goto_2
    iget v0, p0, Lgp0$b;->g:I

    .line 95
    .line 96
    if-ge v0, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v0, v1

    .line 107
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p0, v3}, Lgp0$b;->C(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-virtual {p0}, Lgp0$b;->readBool()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :goto_4
    return-void

    .line 142
    :cond_a
    iget v0, p0, Lgp0$b;->g:I

    .line 143
    .line 144
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lgp0$b;->j:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_9

    .line 151
    .line 152
    iput v0, p0, Lgp0$b;->g:I

    .line 153
    .line 154
    return-void
.end method

.method public readBytes()Llz0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Llz0;->H6:Llz0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lgp0$b;->B(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lgp0$b;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 22
    .line 23
    iget v2, p0, Lgp0$b;->g:I

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Llz0;->H0([BII)Llz0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 31
    .line 32
    iget v2, p0, Lgp0$b;->g:I

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Llz0;->F([BII)Llz0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, p0, Lgp0$b;->g:I

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Lgp0$b;->g:I

    .line 42
    .line 43
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llz0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->readBytes()Llz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lgp0$b;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p0, Lgp0$b;->j:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lgp0$b;->g:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lvz2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lvz2;

    .line 9
    .line 10
    iget p1, p0, Lgp0$b;->j:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lgp0$b;->J(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgp0$b;->g:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lvz2;->addDouble(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lvz2;->addDouble(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lgp0$b;->j:I

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    iput p1, p0, Lgp0$b;->g:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lgp0$b;->J(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lgp0$b;->g:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readDouble()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    return-void

    .line 137
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Lgp0$b;->j:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_5

    .line 146
    .line 147
    iput v0, p0, Lgp0$b;->g:I

    .line 148
    .line 149
    return-void
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readEnum()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lgp0$b;->j:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lgp0$b;->g:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lgp0$b;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readEnum()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void

    .line 122
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, p0, Lgp0$b;->j:I

    .line 129
    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    iput v0, p0, Lgp0$b;->g:I

    .line 133
    .line 134
    return-void
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Luh5;

    .line 8
    .line 9
    iget v0, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->readFixed32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Luh5;->addInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lgp0$b;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lgp0$b;->j:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lgp0$b;->g:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lgp0$b;->g:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Luh5;->addInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 74
    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readFixed32()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v0, p0, Lgp0$b;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lgp0$b;->j:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lgp0$b;->g:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lgp0$b;->g:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    :goto_2
    return-void
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lhs6;

    .line 9
    .line 10
    iget p1, p0, Lgp0$b;->j:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lgp0$b;->J(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgp0$b;->g:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readFixed64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lgp0$b;->J(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void

    .line 129
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lgp0$b;->j:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    iput v0, p0, Lgp0$b;->g:I

    .line 140
    .line 141
    return-void
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ly24;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Ly24;

    .line 8
    .line 9
    iget v0, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Ly24;->addFloat(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lgp0$b;->g:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lgp0$b;->j:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lgp0$b;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lgp0$b;->g:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    :goto_0
    iget v0, p0, Lgp0$b;->g:I

    .line 61
    .line 62
    if-ge v0, v1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ly24;->addFloat(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eq v0, v2, :cond_8

    .line 81
    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readFloat()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v0, p0, Lgp0$b;->g:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, p0, Lgp0$b;->j:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    iput v0, p0, Lgp0$b;->g:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_8
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lgp0$b;->g:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    if-ge v0, v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    :goto_2
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lgp0$b;->readInt32()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lgp0$b;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_7
    invoke-virtual {p0}, Lgp0$b;->readInt32()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lgp0$b;->j:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lgp0$b;->g:I

    .line 141
    .line 142
    return-void
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lgp0$b;->readInt64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lgp0$b;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_7
    invoke-virtual {p0}, Lgp0$b;->readInt64()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lgp0$b;->j:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lgp0$b;->g:I

    .line 141
    .line 142
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Luh5;

    .line 8
    .line 9
    iget v0, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->readSFixed32()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Luh5;->addInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p0, Lgp0$b;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lgp0$b;->j:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iput v0, p0, Lgp0$b;->g:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lgp0$b;->g:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    :goto_0
    iget v0, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Luh5;->addInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7

    .line 74
    .line 75
    if-eq v0, v2, :cond_8

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readSFixed32()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget v0, p0, Lgp0$b;->g:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lgp0$b;->j:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    iput v0, p0, Lgp0$b;->g:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_8
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lgp0$b;->I(I)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lgp0$b;->g:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 126
    .line 127
    if-ge v0, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lgp0$b;->s()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    :goto_2
    return-void
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lhs6;

    .line 9
    .line 10
    iget p1, p0, Lgp0$b;->j:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lgp0$b;->J(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lgp0$b;->g:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 29
    .line 30
    if-ge p1, v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readSFixed64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eq v0, v2, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lgp0$b;->J(I)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 91
    .line 92
    if-ge v0, v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readSFixed64()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_6
    :goto_2
    return-void

    .line 129
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lgp0$b;->j:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    iput v0, p0, Lgp0$b;->g:I

    .line 140
    .line 141
    return-void
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lym1;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lym1;->c(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readSInt32()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lgp0$b;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lym1;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readSInt32()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lgp0$b;->j:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    iput v0, p0, Lgp0$b;->g:I

    .line 141
    .line 142
    return-void
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lym1;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lym1;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readSInt64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_1

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lgp0$b;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lym1;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readSInt64()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    :cond_6
    :goto_2
    return-void

    .line 130
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lgp0$b;->j:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_5

    .line 139
    .line 140
    iput v0, p0, Lgp0$b;->g:I

    .line 141
    .line 142
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->w(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgp0$b;->x(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lgp0$b;->x(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->w(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Luh5;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lgp0$b;->readUInt32()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Luh5;->addInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget p1, p0, Lgp0$b;->g:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p0, Lgp0$b;->j:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    iput p1, p0, Lgp0$b;->g:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Lgp0$b;->j:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lgp0$b;->g:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 84
    .line 85
    if-ge v0, v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->readUInt32()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    :cond_6
    :goto_2
    return-void

    .line 122
    :cond_7
    iget v0, p0, Lgp0$b;->g:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v2, p0, Lgp0$b;->j:I

    .line 129
    .line 130
    if-eq v1, v2, :cond_5

    .line 131
    .line 132
    iput v0, p0, Lgp0$b;->g:I

    .line 133
    .line 134
    return-void
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lhs6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lhs6;

    .line 8
    .line 9
    iget p1, p0, Lgp0$b;->j:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    :goto_0
    iget p1, p0, Lgp0$b;->g:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lhs6;->addLong(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lgp0$b;->readUInt64()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lhs6;->addLong(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lgp0$b;->g:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p0, Lgp0$b;->j:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput p1, p0, Lgp0$b;->g:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget v0, p0, Lgp0$b;->j:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lgp0$b;->g:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lgp0$b;->g:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lgp0$b;->z()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p0, v1}, Lgp0$b;->C(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_7
    invoke-virtual {p0}, Lgp0$b;->readUInt64()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_8
    iget v0, p0, Lgp0$b;->g:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lgp0$b;->j:I

    .line 137
    .line 138
    if-eq v1, v2, :cond_7

    .line 139
    .line 140
    iput v0, p0, Lgp0$b;->g:I

    .line 141
    .line 142
    return-void
.end method

.method public final s()I
    .locals 3

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    iput v2, p0, Lgp0$b;->g:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    aget-byte v2, v1, v2

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    or-int/2addr p0, v2

    .line 22
    add-int/lit8 v2, v0, 0x2

    .line 23
    .line 24
    aget-byte v2, v1, v2

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x10

    .line 29
    .line 30
    or-int/2addr p0, v2

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public skipField()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lgp0$b;->j:I

    .line 8
    .line 9
    iget v1, p0, Lgp0$b;->k:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lgp0$b;->E(I)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lgp0$b;->F()V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lgp0$b;->E(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lgp0$b;->E(I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    invoke-virtual {p0}, Lgp0$b;->G()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final t()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgp0$b;->B(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgp0$b;->u()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final u()J
    .locals 8

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    iput v2, p0, Lgp0$b;->g:I

    .line 8
    .line 9
    aget-byte p0, v1, v0

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 p0, v0, 0x1

    .line 16
    .line 17
    aget-byte p0, v1, p0

    .line 18
    .line 19
    int-to-long v6, p0

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, p0

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 p0, v0, 0x2

    .line 26
    .line 27
    aget-byte p0, v1, p0

    .line 28
    .line 29
    int-to-long v6, p0

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, p0

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    aget-byte p0, v1, p0

    .line 38
    .line 39
    int-to-long v6, p0

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 p0, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, p0

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 p0, v0, 0x4

    .line 46
    .line 47
    aget-byte p0, v1, p0

    .line 48
    .line 49
    int-to-long v6, p0

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 p0, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, p0

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 p0, v0, 0x5

    .line 56
    .line 57
    aget-byte p0, v1, p0

    .line 58
    .line 59
    int-to-long v6, p0

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 p0, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, p0

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 p0, v0, 0x6

    .line 66
    .line 67
    aget-byte p0, v1, p0

    .line 68
    .line 69
    int-to-long v6, p0

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 p0, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, p0

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte p0, v1, v0

    .line 78
    .line 79
    int-to-long v0, p0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 p0, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, p0

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final v(Lqka;Llu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqka<",
            "TT;>;",
            "Llu3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqka;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lgp0$b;->i(Ljava/lang/Object;Lqka;Llu3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lqka;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public w(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lgp0$b;->D(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lgp0$b;->B(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lgp0$b;->f:[B

    .line 20
    .line 21
    iget v1, p0, Lgp0$b;->g:I

    .line 22
    .line 23
    add-int v2, v1, v0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lzuc;->u([BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcn5;->e()Lcn5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lgp0$b;->f:[B

    .line 40
    .line 41
    iget v2, p0, Lgp0$b;->g:I

    .line 42
    .line 43
    sget-object v3, Lxk5;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lgp0$b;->g:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lgp0$b;->g:I

    .line 52
    .line 53
    return-object p1
.end method

.method public x(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->j:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lig6;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lig6;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lgp0$b;->readBytes()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lig6;->w2(Llz0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Lgp0$b;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lgp0$b;->j:I

    .line 38
    .line 39
    if-eq p2, v1, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lgp0$b;->g:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Lgp0$b;->w(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgp0$b;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_3
    iget v0, p0, Lgp0$b;->g:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lgp0$b;->y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p0, Lgp0$b;->j:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lgp0$b;->g:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Lcn5;->f()Lcn5$a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final y()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->i:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    iget-object v2, p0, Lgp0$b;->f:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lgp0$b;->g:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-ge v1, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lgp0$b;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v2, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 55
    .line 56
    aget-byte v4, v2, v4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    const v0, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_6

    .line 81
    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 83
    .line 84
    aget-byte v4, v2, v4

    .line 85
    .line 86
    if-gez v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 89
    .line 90
    aget-byte v3, v2, v3

    .line 91
    .line 92
    if-gez v3, :cond_6

    .line 93
    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 95
    .line 96
    aget-byte v4, v2, v4

    .line 97
    .line 98
    if-gez v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 101
    .line 102
    aget-byte v3, v2, v3

    .line 103
    .line 104
    if-gez v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    aget-byte v2, v2, v4

    .line 109
    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lcn5;->g()Lcn5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v1, p0, Lgp0$b;->g:I

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0
.end method

.method public z()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lgp0$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lgp0$b;->i:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    iget-object v2, p0, Lgp0$b;->f:[B

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    aget-byte v4, v2, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lgp0$b;->g:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgp0$b;->A()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v3, v2, v3

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 34
    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v2, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v2, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    const v0, -0x1fc080

    .line 68
    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v3, v2, v3

    .line 81
    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 84
    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long v3, v4, v6

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-ltz v7, :cond_5

    .line 93
    .line 94
    const-wide/32 v5, 0xfe03f80

    .line 95
    .line 96
    .line 97
    :goto_0
    xor-long v2, v3, v5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 101
    .line 102
    aget-byte v1, v2, v1

    .line 103
    .line 104
    int-to-long v8, v1

    .line 105
    const/16 v1, 0x23

    .line 106
    .line 107
    shl-long/2addr v8, v1

    .line 108
    xor-long/2addr v3, v8

    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-gez v1, :cond_6

    .line 112
    .line 113
    const-wide v0, -0x7f01fc080L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    xor-long v2, v3, v0

    .line 119
    .line 120
    move v1, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 123
    .line 124
    aget-byte v7, v2, v7

    .line 125
    .line 126
    int-to-long v7, v7

    .line 127
    const/16 v9, 0x2a

    .line 128
    .line 129
    shl-long/2addr v7, v9

    .line 130
    xor-long/2addr v3, v7

    .line 131
    cmp-long v7, v3, v5

    .line 132
    .line 133
    if-ltz v7, :cond_7

    .line 134
    .line 135
    const-wide v5, 0x3f80fe03f80L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 142
    .line 143
    aget-byte v1, v2, v1

    .line 144
    .line 145
    int-to-long v8, v1

    .line 146
    const/16 v1, 0x31

    .line 147
    .line 148
    shl-long/2addr v8, v1

    .line 149
    xor-long/2addr v3, v8

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-gez v1, :cond_8

    .line 153
    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 161
    .line 162
    aget-byte v7, v2, v7

    .line 163
    .line 164
    int-to-long v7, v7

    .line 165
    const/16 v9, 0x38

    .line 166
    .line 167
    shl-long/2addr v7, v9

    .line 168
    xor-long/2addr v3, v7

    .line 169
    const-wide v7, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    xor-long/2addr v3, v7

    .line 175
    cmp-long v7, v3, v5

    .line 176
    .line 177
    if-gez v7, :cond_9

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 180
    .line 181
    aget-byte v1, v2, v1

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    cmp-long v1, v1, v5

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    move v1, v0

    .line 189
    :cond_9
    move-wide v2, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {}, Lcn5;->g()Lcn5;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :goto_2
    iput v1, p0, Lgp0$b;->g:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_b
    invoke-static {}, Lcn5;->q()Lcn5;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    throw p0
.end method
