.class public final Li0k;
.super Le0k;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lg0k;

.field public final b:Lm1k;

.field public c:Lf3k;

.field public d:Ly1k;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf0k;Lg0k;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1k;

    .line 5
    .line 6
    invoke-direct {v0}, Lm1k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0k;->b:Lm1k;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li0k;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Li0k;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Li0k;->a:Lg0k;

    .line 17
    .line 18
    iput-object p3, p0, Li0k;->g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Li0k;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lg0k;->g:Lh0k;

    .line 25
    .line 26
    sget-object v2, Lh0k;->Y:Lh0k;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lh0k;->V1:Lh0k;

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Li2k;

    .line 36
    .line 37
    iget-object p2, p2, Lg0k;->d:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v1, p3, p2, v0}, Li2k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Li0k;->d:Ly1k;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lz1k;

    .line 50
    .line 51
    iget-object p2, p2, Lg0k;->b:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-direct {v0, p3, p2}, Lz1k;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Li0k;->d:Ly1k;

    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Li0k;->d:Ly1k;

    .line 59
    .line 60
    invoke-virtual {p2}, Ly1k;->a()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li1k;->a()Li1k;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p0}, Li1k;->b(Li0k;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Li0k;->d:Ly1k;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ly1k;->j(Lf0k;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li0k;->e:Z

    .line 12
    .line 13
    invoke-static {}, Li1k;->a()Li1k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Li1k;->c(Li0k;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq1k;->a()Lq1k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lq1k;->a:F

    .line 25
    .line 26
    iget-object v1, p0, Li0k;->d:Ly1k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ly1k;->o(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 32
    .line 33
    sget-object v1, Lg1k;->e:Lg1k;

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1k;->b()Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ly1k;->n(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 43
    .line 44
    iget-object v1, p0, Li0k;->a:Lg0k;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ly1k;->k(Li0k;Lg0k;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Li0k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Li0k;->i()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Li0k;->k(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly1k;->p()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li1k;->a()Li1k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Li1k;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li0k;

    .line 53
    .line 54
    if-eq v1, p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Li0k;->i()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, p1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Li0k;->c:Lf3k;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0k;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Li0k;->c:Lf3k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Li0k;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li0k;->b:Lm1k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1k;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Li0k;->f:Z

    .line 22
    .line 23
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly1k;->m()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Li1k;->a()Li1k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Li1k;->d(Li0k;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li0k;->d:Ly1k;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly1k;->b()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Li0k;->d:Ly1k;

    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/view/View;Ll0k;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean p3, p0, Li0k;->f:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Li0k;->b:Lm1k;

    .line 7
    .line 8
    const-string p3, "Ad overlay"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lm1k;->b(Landroid/view/View;Ll0k;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li0k;->b:Lm1k;

    .line 2
    .line 3
    iget-object p0, p0, Lm1k;->a:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Ly1k;
    .locals 0

    .line 1
    iget-object p0, p0, Li0k;->d:Ly1k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li0k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li0k;->c:Lf3k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Li0k;->f:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lf3k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li0k;->c:Lf3k;

    .line 7
    .line 8
    return-void
.end method
