.class public final Ls7m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj8m;


# instance fields
.field public final a:Lm7m;

.field public final b:Lv8m;

.field public final c:Z

.field public final d:Lf5m;


# direct methods
.method public constructor <init>(Lv8m;Lf5m;Lm7m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7m;->b:Lv8m;

    .line 5
    .line 6
    instance-of p1, p3, Lu5m;

    .line 7
    .line 8
    iput-boolean p1, p0, Ls7m;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Ls7m;->d:Lf5m;

    .line 11
    .line 12
    iput-object p3, p0, Ls7m;->a:Lm7m;

    .line 13
    .line 14
    return-void
.end method

.method public static j(Lv8m;Lf5m;Lm7m;)Ls7m;
    .locals 1

    .line 1
    new-instance v0, Ls7m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls7m;-><init>(Lv8m;Lf5m;Lm7m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly5m;

    .line 3
    .line 4
    iget-object v0, v0, Ly5m;->zzt:Lw8m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw8m;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Ls7m;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lu5m;

    .line 15
    .line 16
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk5m;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;[BIILa4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ly5m;

    .line 3
    .line 4
    iget-object p2, p0, Ly5m;->zzt:Lw8m;

    .line 5
    .line 6
    sget-object p3, Lw8m;->f:Lw8m;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p2, Lw8m;

    .line 12
    .line 13
    invoke-direct {p2}, Lw8m;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly5m;->zzt:Lw8m;

    .line 17
    .line 18
    :goto_0
    check-cast p1, Lu5m;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->b:Lv8m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv8m;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls7m;->d:Lf5m;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lf5m;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly5m;

    .line 3
    .line 4
    iget-object v0, v0, Ly5m;->zzt:Lw8m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lw8m;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p0, p0, Ls7m;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lu5m;

    .line 15
    .line 16
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p0, p0, Lk5m;->a:Lp8m;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp8m;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lu5m;

    .line 2
    .line 3
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk5m;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;Le8m;Le5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls7m;->b:Lv8m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu5m;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ln9m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lu5m;

    .line 3
    .line 4
    iget-object p0, p0, Lu5m;->zza:Lk5m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk5m;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Li5m;

    .line 27
    .line 28
    invoke-interface {v1}, Li5m;->c()Lm9m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lm9m;->K6:Lm9m;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Li5m;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Li5m;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v0, Lq6m;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Li5m;->zza()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast v0, Lq6m;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq6m;->a()Ls6m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lt6m;->c()Lq4m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p2, v1, v0}, Ln9m;->R(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v1}, Li5m;->zza()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p2, v1, v0}, Ln9m;->R(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Found invalid MessageSet item."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    check-cast p1, Ly5m;

    .line 91
    .line 92
    iget-object p0, p1, Ly5m;->zzt:Lw8m;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lw8m;->f(Ln9m;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7m;->b:Lv8m;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lk8m;->i(Lv8m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls7m;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ls7m;->d:Lf5m;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lk8m;->h(Lf5m;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly5m;

    .line 3
    .line 4
    iget-object v0, v0, Ly5m;->zzt:Lw8m;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Ly5m;

    .line 8
    .line 9
    iget-object v1, v1, Ly5m;->zzt:Lw8m;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw8m;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Ls7m;->c:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lu5m;

    .line 24
    .line 25
    iget-object p0, p1, Lu5m;->zza:Lk5m;

    .line 26
    .line 27
    check-cast p2, Lu5m;

    .line 28
    .line 29
    iget-object p1, p2, Lu5m;->zza:Lk5m;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk5m;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ls7m;->a:Lm7m;

    .line 2
    .line 3
    instance-of v0, p0, Ly5m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly5m;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly5m;->B1()Ly5m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lm7m;->N0()Ll7m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ll7m;->D1()Lm7m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
