.class public final Lo8n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lodf;

.field public b:Lazk;

.field public c:Ldzk;

.field public d:Lfun;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Lfun;

.field public f:Lfun;


# direct methods
.method public constructor <init>(Lodf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8n;->a:Lodf;

    .line 5
    .line 6
    invoke-static {}, Lazk;->u()Lazk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo8n;->b:Lazk;

    .line 11
    .line 12
    sget-object p1, Lk1l;->I6:Ldzk;

    .line 13
    .line 14
    iput-object p1, p0, Lo8n;->c:Ldzk;

    .line 15
    .line 16
    return-void
.end method

.method public static l(Lraf;Lazk;Lfun;Lodf;)Lfun;
    .locals 10
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    invoke-interface {p0}, Lraf;->l()Ljgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lraf;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljgf;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lraf;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljgf;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Ljgf;->d(ILodf;Z)Lodf;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0}, Lraf;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lmoj;->R(J)J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    move p3, v4

    .line 52
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v9, -0x1

    .line 57
    if-ge p3, v0, :cond_4

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lfun;

    .line 65
    .line 66
    invoke-interface {p0}, Lraf;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {p0}, Lraf;->D()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {p0}, Lraf;->y()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static/range {v4 .. v9}, Lo8n;->m(Lfun;Ljava/lang/Object;ZIII)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Lraf;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {p0}, Lraf;->D()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-interface {p0}, Lraf;->y()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move-object v4, p2

    .line 109
    invoke-static/range {v4 .. v9}, Lo8n;->m(Lfun;Ljava/lang/Object;ZIII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_5
    return-object v3
.end method

.method public static m(Lfun;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lfun;->b:I

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget p0, p0, Lfun;->c:I

    .line 19
    .line 20
    if-ne p0, p4, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget p2, p0, Lfun;->b:I

    .line 25
    .line 26
    const/4 p3, -0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 28
    .line 29
    iget p0, p0, Lfun;->e:I

    .line 30
    .line 31
    if-ne p0, p5, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Lfun;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo8n;->d:Lfun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfun;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo8n;->e:Lfun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfun;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo8n;->f:Lfun;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfun;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lo8n;->b:Lazk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lo8n;->b:Lazk;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Ljava/util/SortedSet;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :goto_0
    check-cast p0, Lfun;

    .line 65
    .line 66
    return-object p0
.end method

.method public final e(Lfun;)Ljgf;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lo8n;->c:Ldzk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljgf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lraf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8n;->b:Lazk;

    .line 2
    .line 3
    iget-object v1, p0, Lo8n;->e:Lfun;

    .line 4
    .line 5
    iget-object v2, p0, Lo8n;->a:Lodf;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lo8n;->l(Lraf;Lazk;Lfun;Lodf;)Lfun;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo8n;->d:Lfun;

    .line 12
    .line 13
    return-void
.end method

.method public final g(Lraf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8n;->b:Lazk;

    .line 2
    .line 3
    iget-object v1, p0, Lo8n;->e:Lfun;

    .line 4
    .line 5
    iget-object v2, p0, Lo8n;->a:Lodf;

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lo8n;->l(Lraf;Lazk;Lfun;Lodf;)Lfun;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo8n;->d:Lfun;

    .line 12
    .line 13
    invoke-interface {p1}, Lraf;->l()Ljgf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo8n;->j(Ljgf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/util/List;Lfun;Lraf;)V
    .locals 1
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo8n;->b:Lazk;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfun;

    .line 19
    .line 20
    iput-object p1, p0, Lo8n;->e:Lfun;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo8n;->f:Lfun;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lo8n;->d:Lfun;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo8n;->b:Lazk;

    .line 32
    .line 33
    iget-object p2, p0, Lo8n;->e:Lfun;

    .line 34
    .line 35
    iget-object v0, p0, Lo8n;->a:Lodf;

    .line 36
    .line 37
    invoke-static {p3, p1, p2, v0}, Lo8n;->l(Lraf;Lazk;Lfun;Lodf;)Lfun;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo8n;->d:Lfun;

    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Lraf;->l()Ljgf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lo8n;->j(Ljgf;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic i()Lazk;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8n;->b:Lazk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ljgf;)V
    .locals 3

    .line 1
    new-instance v0, Lczk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lczk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo8n;->b:Lazk;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo8n;->e:Lfun;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lo8n;->k(Lczk;Lfun;Ljgf;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo8n;->f:Lfun;

    .line 21
    .line 22
    iget-object v2, p0, Lo8n;->e:Lfun;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lo8n;->f:Lfun;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lo8n;->k(Lczk;Lfun;Ljgf;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lo8n;->d:Lfun;

    .line 36
    .line 37
    iget-object v2, p0, Lo8n;->e:Lfun;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lo8n;->d:Lfun;

    .line 46
    .line 47
    iget-object v2, p0, Lo8n;->f:Lfun;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lo8n;->d:Lfun;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lo8n;->k(Lczk;Lfun;Ljgf;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lo8n;->b:Lazk;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lo8n;->b:Lazk;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lfun;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2, p1}, Lo8n;->k(Lczk;Lfun;Ljgf;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lo8n;->b:Lazk;

    .line 85
    .line 86
    iget-object v2, p0, Lo8n;->d:Lfun;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lazk;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lo8n;->d:Lfun;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lo8n;->k(Lczk;Lfun;Ljgf;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v0, p1}, Lczk;->f(Z)Ldzk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lo8n;->c:Ldzk;

    .line 105
    .line 106
    return-void
.end method

.method public final k(Lczk;Lfun;Ljgf;)V
    .locals 2
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lfun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljgf;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lo8n;->c:Ldzk;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ldzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljgf;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p0}, Lczk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lczk;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
