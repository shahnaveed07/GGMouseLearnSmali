.class public final Lkzm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ltcn;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Lhzm;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/Set;

.field public final h:Ll2n;

.field public final i:Lmai;

.field public j:Z

.field public k:Lagm;
    .annotation build Lhc8;
    .end annotation
.end field

.field public l:Lmxn;


# direct methods
.method public constructor <init>(Lhzm;Ll2n;Lmai;Ltcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkzm;->a:Ltcn;

    .line 5
    .line 6
    iput-object p1, p0, Lkzm;->e:Lhzm;

    .line 7
    .line 8
    new-instance p1, Lmxn;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p4}, Lmxn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkzm;->l:Lmxn;

    .line 15
    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkzm;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkzm;->d:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkzm;->b:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lkzm;->h:Ll2n;

    .line 38
    .line 39
    iput-object p3, p0, Lkzm;->i:Lmai;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkzm;->g:Ljava/util/Set;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)Ljgf;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lkzm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p2, v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Lhvk;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v3, p2, p1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 32
    .line 33
    .line 34
    move v0, p1

    .line 35
    :goto_2
    if-ge v0, p2, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lkzm;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbzm;

    .line 44
    .line 45
    iget-object v1, v1, Lbzm;->a:Laun;

    .line 46
    .line 47
    sub-int v2, v0, p1

    .line 48
    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lxje;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Laun;->k(Lxje;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lkzm;->h()Ljgf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkzm;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lagm;)V
    .locals 3
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lkzm;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkzm;->k:Lagm;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge p1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbzm;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkzm;->v(Lbzm;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lkzm;->g:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lkzm;->j:Z

    .line 37
    .line 38
    return-void
.end method

.method public final e(Lfun;Lx5e;J)Ldun;
    .locals 3

    .line 1
    sget v0, Lf0n;->k:I

    .line 2
    .line 3
    iget-object v0, p1, Lfun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfun;->a(Ljava/lang/Object;)Lfun;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkzm;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbzm;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkzm;->g:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lyym;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v2, v1, Lyym;->a:Lhun;

    .line 42
    .line 43
    iget-object v1, v1, Lyym;->b:Lgun;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lhun;->j(Lgun;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, Lbzm;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lbzm;->a:Laun;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, p3, p4}, Laun;->I(Lfun;Lx5e;J)Lxtn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lkzm;->c:Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkzm;->r()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final f(Ldun;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzm;->c:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbzm;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lbzm;->a:Laun;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Laun;->i(Ldun;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lbzm;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Lxtn;

    .line 20
    .line 21
    iget-object p1, p1, Lxtn;->X:Lfun;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkzm;->r()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lkzm;->w(Lbzm;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyym;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lyym;->a:Lhun;

    .line 24
    .line 25
    iget-object v3, v1, Lyym;->b:Lgun;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lhun;->g(Lgun;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Ltki;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Lyym;->a:Lhun;

    .line 40
    .line 41
    iget-object v1, v1, Lyym;->c:Lvym;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Lhun;->e(Lqun;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lhun;->f(Loon;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkzm;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lkzm;->j:Z

    .line 62
    .line 63
    return-void
.end method

.method public final h()Ljgf;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbzm;

    .line 22
    .line 23
    iput v2, v3, Lbzm;->d:I

    .line 24
    .line 25
    iget-object v3, v3, Lbzm;->a:Laun;

    .line 26
    .line 27
    iget-object v3, v3, Laun;->o:Lytn;

    .line 28
    .line 29
    iget-object v3, v3, Lzsn;->b:Ljgf;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljgf;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lf0n;

    .line 40
    .line 41
    iget-object p0, p0, Lkzm;->l:Lmxn;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lf0n;-><init>(Ljava/util/Collection;Lmxn;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    sget-object p0, Ljgf;->a:Ljgf;

    .line 48
    .line 49
    return-object p0
.end method

.method public final synthetic i(Lhun;Ljgf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->e:Lhzm;

    .line 2
    .line 3
    invoke-interface {p0}, Lhzm;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j()Ll2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->h:Ll2n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lmai;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->i:Lmai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/List;Lmxn;)Ljgf;
    .locals 3

    .line 1
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1}, Lkzm;->t(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lkzm;->m(ILjava/util/List;Lmxn;)Ljgf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final m(ILjava/util/List;Lmxn;)Ljgf;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iput-object p3, p0, Lkzm;->l:Lmxn;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_3

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbzm;

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lkzm;->b:Ljava/util/List;

    .line 28
    .line 29
    add-int/lit8 v2, p3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbzm;

    .line 36
    .line 37
    iget-object v2, v1, Lbzm;->a:Laun;

    .line 38
    .line 39
    iget-object v2, v2, Laun;->o:Lytn;

    .line 40
    .line 41
    iget v1, v1, Lbzm;->d:I

    .line 42
    .line 43
    iget-object v2, v2, Lzsn;->b:Ljgf;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljgf;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {v0, v2}, Lbzm;->b(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lbzm;->b(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, v0, Lbzm;->a:Laun;

    .line 59
    .line 60
    iget-object v1, v1, Laun;->o:Lytn;

    .line 61
    .line 62
    iget-object v1, v1, Lzsn;->b:Ljgf;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljgf;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p3, v1}, Lkzm;->u(II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lkzm;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lkzm;->d:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v2, v0, Lbzm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lkzm;->j:Z

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkzm;->v(Lbzm;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lkzm;->c:Ljava/util/IdentityHashMap;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lkzm;->g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v0}, Lkzm;->s(Lbzm;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lkzm;->h()Ljgf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final n(IILmxn;)Ljgf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lkzm;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lkzm;->l:Lmxn;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lkzm;->t(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkzm;->h()Ljgf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final o(IIILmxn;)Ljgf;
    .locals 0

    .line 1
    iget-object p1, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lhvk;->a(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lkzm;->l:Lmxn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkzm;->h()Ljgf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p(Lmxn;)Ljgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lmxn;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lmxn;->g()Lmxn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Lmxn;->f(II)Lmxn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lkzm;->l:Lmxn;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkzm;->h()Ljgf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q()Lmxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->l:Lmxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkzm;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbzm;

    .line 18
    .line 19
    iget-object v2, v1, Lbzm;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkzm;->s(Lbzm;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final s(Lbzm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyym;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lyym;->a:Lhun;

    .line 12
    .line 13
    iget-object p0, p0, Lyym;->b:Lgun;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lhun;->l(Lgun;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbzm;

    .line 12
    .line 13
    iget-object v1, p0, Lkzm;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v2, v0, Lbzm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lbzm;->a:Laun;

    .line 21
    .line 22
    iget-object v1, v1, Laun;->o:Lytn;

    .line 23
    .line 24
    iget-object v1, v1, Lzsn;->b:Ljgf;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljgf;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lkzm;->u(II)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lbzm;->e:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lkzm;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lkzm;->w(Lbzm;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkzm;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbzm;

    .line 14
    .line 15
    iget v1, v0, Lbzm;->d:I

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    iput v1, v0, Lbzm;->d:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final v(Lbzm;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lbzm;->a:Laun;

    .line 2
    .line 3
    new-instance v1, Lezm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lezm;-><init>(Lkzm;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvym;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lvym;-><init>(Lkzm;Lbzm;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lyym;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lyym;-><init>(Lhun;Lgun;Lvym;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lmoj;->E()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lksn;->b(Landroid/os/Handler;Lqun;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lmoj;->E()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Lksn;->d(Landroid/os/Handler;Loon;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkzm;->k:Lagm;

    .line 49
    .line 50
    iget-object p0, p0, Lkzm;->a:Ltcn;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p0}, Lksn;->h(Lgun;Lagm;Ltcn;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final w(Lbzm;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbzm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbzm;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkzm;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyym;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lyym;->a:Lhun;

    .line 25
    .line 26
    iget-object v2, v0, Lyym;->b:Lgun;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lhun;->g(Lgun;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lyym;->c:Lvym;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lhun;->e(Lqun;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lhun;->f(Loon;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkzm;->g:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
