.class public final Ln7h;
.super Lk7h;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final o:Lsnj;

.field public final p:Leah;

.field public final q:Ljzh;

.field public final r:Lxsh;

.field public final s:Llfm;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lefn;


# direct methods
.method public constructor <init>(Lfah;Landroid/content/Context;Lsnj;Landroid/view/View;Lktg;Leah;Ljzh;Lxsh;Llfm;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lgah;-><init>(Lfah;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln7h;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Ln7h;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Ln7h;->n:Lktg;

    .line 9
    .line 10
    iput-object p3, p0, Ln7h;->o:Lsnj;

    .line 11
    .line 12
    iput-object p6, p0, Ln7h;->p:Leah;

    .line 13
    .line 14
    iput-object p7, p0, Ln7h;->q:Ljzh;

    .line 15
    .line 16
    iput-object p8, p0, Ln7h;->r:Lxsh;

    .line 17
    .line 18
    iput-object p9, p0, Ln7h;->s:Llfm;

    .line 19
    .line 20
    iput-object p10, p0, Ln7h;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lm7h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm7h;-><init>(Ln7h;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln7h;->t:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lgah;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;Lefn;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ln7h;->n:Lktg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lzwg;->a(Lefn;)Lzwg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lktg;->M0(Lzwg;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lefn;->Z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lefn;->H6:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ln7h;->u:Lefn;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final n()Lkdi;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Ln7h;->p:Leah;

    .line 2
    .line 3
    invoke-interface {p0}, Leah;->zza()Lkdi;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lxoj; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final o()Lsnj;
    .locals 5

    .line 1
    iget-object v0, p0, Ln7h;->u:Lefn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwoj;->b(Lefn;)Lsnj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lgah;->b:Lrnj;

    .line 11
    .line 12
    iget-boolean v1, v0, Lrnj;->c0:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lrnj;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v4, "FirstParty"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p0, p0, Ln7h;->m:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lsnj;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {v0, v1, p0, v2}, Lsnj;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iget-object p0, v0, Lrnj;->r:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lsnj;

    .line 69
    .line 70
    return-object p0
.end method

.method public final p()Lsnj;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->o:Lsnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()I
    .locals 3

    .line 1
    sget-object v0, Lhqf;->Z8:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgah;->b:Lrnj;

    .line 20
    .line 21
    iget-boolean v0, v0, Lrnj;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lhqf;->a9:Lypf;

    .line 26
    .line 27
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    iget-object p0, p0, Lgah;->a:Lcoj;

    .line 44
    .line 45
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 46
    .line 47
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 48
    .line 49
    iget p0, p0, Lunj;->c:I

    .line 50
    .line 51
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgah;->a:Lcoj;

    .line 2
    .line 3
    iget-object p0, p0, Lcoj;->b:Lboj;

    .line 4
    .line 5
    iget-object p0, p0, Lboj;->b:Lunj;

    .line 6
    .line 7
    iget p0, p0, Lunj;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln7h;->r:Lxsh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsh;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7h;->q:Ljzh;

    .line 2
    .line 3
    iget-object v0, v0, Ljzh;->d:Lzwf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, p0, Ln7h;->s:Llfm;

    .line 9
    .line 10
    invoke-interface {v1}, Llfm;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La6g;

    .line 15
    .line 16
    iget-object p0, p0, Ln7h;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p0}, Lxe8;->J1(Ljava/lang/Object;)Ly75;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, v1, p0}, Lzwf;->U9(La6g;Ly75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget v0, Lzci;->b:I

    .line 28
    .line 29
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
