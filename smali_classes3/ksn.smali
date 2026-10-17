.class public abstract Lksn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhun;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lpun;

.field public final d:Lnon;

.field public e:Landroid/os/Looper;
    .annotation build Lhc8;
    .end annotation
.end field

.field public f:Ljgf;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Ltcn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lksn;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lksn;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lpun;

    .line 20
    .line 21
    invoke-direct {v0}, Lpun;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lksn;->c:Lpun;

    .line 25
    .line 26
    new-instance v0, Lnon;

    .line 27
    .line 28
    invoke-direct {v0}, Lnon;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lksn;->d:Lnon;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lqun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->c:Lpun;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpun;->b(Landroid/os/Handler;Lqun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/os/Handler;Loon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->d:Lnon;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnon;->b(Landroid/os/Handler;Loon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lqun;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->c:Lpun;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpun;->c(Lqun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Loon;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->d:Lnon;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnon;->c(Loon;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lksn;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lksn;->f:Ljgf;

    .line 16
    .line 17
    iput-object p1, p0, Lksn;->g:Ltcn;

    .line 18
    .line 19
    iget-object p1, p0, Lksn;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lksn;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lksn;->l(Lgun;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h(Lgun;Lagm;Ltcn;)V
    .locals 3
    .param p2    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lksn;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Lhvk;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lksn;->g:Ltcn;

    .line 18
    .line 19
    iget-object p3, p0, Lksn;->f:Ljgf;

    .line 20
    .line 21
    iget-object v1, p0, Lksn;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lksn;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lksn;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lksn;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lksn;->n(Lagm;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lksn;->j(Lgun;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lgun;->a(Lhun;Ljgf;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final j(Lgun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksn;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lksn;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lksn;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Lgun;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksn;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lksn;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Lagm;)V
    .param p1    # Lagm;
        .annotation build Lhc8;
        .end annotation
    .end param
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public final r(Ljgf;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lksn;->f:Ljgf;

    .line 2
    .line 3
    iget-object v0, p0, Lksn;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lgun;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lgun;->a(Lhun;Ljgf;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(Lfun;)Lpun;
    .locals 1
    .param p1    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lksn;->c:Lpun;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lpun;->a(ILfun;)Lpun;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final t(ILfun;)Lpun;
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lksn;->c:Lpun;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lpun;->a(ILfun;)Lpun;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final u(Lfun;)Lnon;
    .locals 1
    .param p1    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lksn;->d:Lnon;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lnon;->a(ILfun;)Lnon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final v(ILfun;)Lnon;
    .locals 0
    .param p2    # Lfun;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lksn;->d:Lnon;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lnon;->a(ILfun;)Lnon;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method public final y()Ltcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lksn;->g:Ltcn;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
