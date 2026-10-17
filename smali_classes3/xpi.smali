.class public final Lxpi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lz6g;

.field public final b:Lr9n;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lvyc;

.field public final e:Lx5f;
    .annotation build Lr2d;
    .end annotation
.end field

.field public f:Ly2e;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:Lkg;

.field public h:[Luh;

.field public i:Ld00;
    .annotation build Lhc8;
    .end annotation
.end field

.field public j:La6g;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Lxyc;

.field public l:Ljava/lang/String;

.field public final m:Landroid/view/ViewGroup;
    .annotation runtime Lua8;
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Lyi8;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    sget-object v4, Lr9n;->a:Lr9n;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lxpi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLr9n;La6g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 7

    .line 2
    sget-object v4, Lr9n;->a:Lr9n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lxpi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLr9n;La6g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 7

    .line 3
    sget-object v4, Lr9n;->a:Lr9n;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lxpi;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLr9n;La6g;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLr9n;La6g;I)V
    .locals 24
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # La6g;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz6g;

    .line 5
    invoke-direct {v3}, Lm7g;-><init>()V

    .line 6
    iput-object v3, v0, Lxpi;->a:Lz6g;

    new-instance v3, Lvyc;

    invoke-direct {v3}, Lvyc;-><init>()V

    iput-object v3, v0, Lxpi;->d:Lvyc;

    new-instance v3, Lkni;

    .line 7
    invoke-direct {v3, v0}, Lkni;-><init>(Lxpi;)V

    iput-object v3, v0, Lxpi;->e:Lx5f;

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, v0, Lxpi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v1, v0, Lxpi;->m:Landroid/view/ViewGroup;

    move-object/from16 v3, p4

    iput-object v3, v0, Lxpi;->b:Lr9n;

    const/4 v3, 0x0

    iput-object v3, v0, Lxpi;->j:La6g;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lxpi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v3, p6

    iput v3, v0, Lxpi;->n:I

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    new-instance v5, Lgxn;

    .line 11
    invoke-direct {v5, v3, v2}, Lgxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move/from16 v2, p3

    .line 12
    invoke-virtual {v5, v2}, Lgxn;->a(Z)[Luh;

    move-result-object v2

    iput-object v2, v0, Lxpi;->h:[Luh;

    .line 13
    iget-object v2, v5, Lgxn;->b:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lxpi;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lm4f;->a()Lpaj;

    move-result-object v2

    iget-object v5, v0, Lxpi;->h:[Luh;

    aget-object v5, v5, v4

    iget v0, v0, Lxpi;->n:I

    .line 17
    sget-object v6, Luh;->t:Luh;

    invoke-virtual {v5, v6}, Luh;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    new-instance v7, Lefn;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 19
    const-string v8, "invalid"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v23}, Lefn;-><init>(Ljava/lang/String;IIZII[Lefn;ZZZZZZZZZ)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v7, Lefn;

    invoke-direct {v7, v3, v5}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v4, v3

    :cond_1
    iput-boolean v4, v7, Lefn;->L6:Z

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x1000000

    const/4 v2, -0x1

    .line 22
    const-string v3, "Ads by Google"

    invoke-static {v1, v7, v3, v0, v2}, Lpaj;->k(Landroid/view/ViewGroup;Lefn;Ljava/lang/String;II)V

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lm4f;->a()Lpaj;

    move-result-object v2

    new-instance v4, Lefn;

    sget-object v5, Luh;->l:Luh;

    invoke-direct {v4, v3, v5}, Lefn;-><init>(Landroid/content/Context;Luh;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v4, v3, v0}, Lpaj;->m(Landroid/view/ViewGroup;Lefn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;[Luh;I)Lefn;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Luh;->t:Luh;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Luh;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lefn;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lefn;-><init>(Ljava/lang/String;IIZII[Lefn;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lefn;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lefn;-><init>(Landroid/content/Context;[Luh;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    move/from16 v3, p2

    .line 59
    .line 60
    if-ne v3, v0, :cond_2

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_2
    iput-boolean v2, v1, Lefn;->L6:Z

    .line 64
    .line 65
    return-object v1
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final A()Lx3a;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, La6g;->q()Le8i;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Lx3a;->g(Le8i;)Lx3a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final B(Lyi8;)V
    .locals 1
    .param p1    # Lyi8;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lxpi;->p:Lyi8;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljsj;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljsj;-><init>(Lyi8;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, La6g;->V8(Lfzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxpi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, La6g;->T()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-wide v0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string v0, "#007 Could not call remote method."

    .line 36
    .line 37
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-wide v3
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, La6g;->Z1(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E()Lyi8;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxpi;->p:Lyi8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lvyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpi;->d:Lvyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lkdi;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, La6g;->C()Lkdi;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final a(Lxyc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxpi;->k:Lxyc;

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lf2k;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lf2k;-><init>(Lxyc;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p0, p1}, La6g;->h6(Lf2k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Lxyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpi;->k:Lxyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(La6g;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, La6g;->a()Ly75;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxpi;->j:La6g;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "#007 Could not call remote method."

    .line 39
    .line 40
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final synthetic d(Ly75;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic e()Lvyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpi;->d:Lvyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La6g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpi;->g:Lkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Luh;
    .locals 4
    .annotation build Lhc8;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La6g;->o()Lefn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lefn;->G6:I

    .line 12
    .line 13
    iget v2, v0, Lefn;->Y:I

    .line 14
    .line 15
    iget-object v0, v0, Lefn;->X:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Luh;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Luh;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lxpi;->h:[Luh;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final k()[Luh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpi;->h:[Luh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxpi;->j:La6g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, La6g;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lxpi;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {v1, v0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lxpi;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public final m()Ld00;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxpi;->i:Ld00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lemi;)V
    .locals 10

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lxpi;->j:La6g;

    .line 8
    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v4, p0, Lxpi;->h:[Luh;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lxpi;->l:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p0, Lxpi;->h:[Luh;

    .line 33
    .line 34
    iget v5, p0, Lxpi;->n:I

    .line 35
    .line 36
    invoke-static {v6, v4, v5}, Lxpi;->f(Landroid/content/Context;[Luh;I)Lefn;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Lm4f;->b()Lp1f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v8, p0, Lxpi;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lxpi;->a:Lz6g;

    .line 47
    .line 48
    new-instance v4, Lple;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Lple;-><init>(Lp1f;Landroid/content/Context;Lefn;Ljava/lang/String;Ln7g;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v6, v5}, Lb3f;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La6g;

    .line 59
    .line 60
    iput-object v4, p0, Lxpi;->j:La6g;

    .line 61
    .line 62
    new-instance v5, Ls7k;

    .line 63
    .line 64
    iget-object v6, p0, Lxpi;->e:Lx5f;

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ls7k;-><init>(Lkg;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v5}, La6g;->j5(Lkjf;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lxpi;->f:Ly2e;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lxpi;->j:La6g;

    .line 77
    .line 78
    new-instance v6, Lx8f;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Lx8f;-><init>(Ly2e;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v6}, La6g;->y9(Lgff;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, p0, Lxpi;->i:Ld00;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Lxpi;->j:La6g;

    .line 91
    .line 92
    new-instance v6, Lwgf;

    .line 93
    .line 94
    invoke-direct {v6, v4}, Lwgf;-><init>(Ld00;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, La6g;->a7(Lwtg;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, Lxpi;->k:Lxyc;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lxpi;->j:La6g;

    .line 105
    .line 106
    new-instance v6, Lf2k;

    .line 107
    .line 108
    invoke-direct {v6, v4}, Lf2k;-><init>(Lxyc;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v6}, La6g;->h6(Lf2k;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lxpi;->j:La6g;

    .line 115
    .line 116
    new-instance v5, Ljsj;

    .line 117
    .line 118
    iget-object v6, p0, Lxpi;->p:Lyi8;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljsj;-><init>(Lyi8;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, La6g;->V8(Lfzh;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lxpi;->j:La6g;

    .line 127
    .line 128
    iget-boolean v5, p0, Lxpi;->o:Z

    .line 129
    .line 130
    invoke-interface {v4, v5}, La6g;->B4(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lxpi;->j:La6g;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :try_start_1
    invoke-interface {v4}, La6g;->a()Ly75;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    sget-object v5, Lysf;->f:Lksf;

    .line 145
    .line 146
    invoke-virtual {v5}, Lksf;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v5, Lhqf;->Ec:Lypf;

    .line 159
    .line 160
    sget-object v6, Lm9f;->e:Lm9f;

    .line 161
    .line 162
    iget-object v6, v6, Lm9f;->c:Lfqf;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    sget-object v0, Lpaj;->b:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v5, Lqoi;

    .line 179
    .line 180
    invoke-direct {v5, p0, v4}, Lqoi;-><init>(Lxpi;Ly75;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v4}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_1
    :try_start_2
    invoke-static {v1, v0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_8
    :goto_2
    iput-wide v2, p1, Lemi;->n:J

    .line 212
    .line 213
    iget-wide v2, p1, Lemi;->o:J

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    cmp-long v0, v2, v4

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Lxpi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lxpi;->j:La6g;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v2, p0, Lxpi;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmp-long v3, v6, v4

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-interface {v0, v2, v3}, La6g;->Z1(J)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v2, p0, Lxpi;->b:Lr9n;

    .line 248
    .line 249
    iget-object p0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v2, p0, p1}, Lr9n;->a(Landroid/content/Context;Lemi;)Lvwm;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {v0, p0}, La6g;->x0(Lvwm;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    const/4 p0, 0x0

    .line 264
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :goto_3
    invoke-static {v1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La6g;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, La6g;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La6g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "#007 Could not call remote method."

    .line 11
    .line 12
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Lkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpi;->g:Lkg;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->e:Lx5f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx5f;->p(Lkg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ly2e;)V
    .locals 1
    .param p1    # Ly2e;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lxpi;->f:Ly2e;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lx8f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lx8f;-><init>(Ly2e;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, La6g;->y9(Lgff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs t([Luh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpi;->h:[Luh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxpi;->u([Luh;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "The ad size can only be set once on AdView."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final varargs u([Luh;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lxpi;->h:[Luh;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxpi;->h:[Luh;

    .line 14
    .line 15
    iget v2, p0, Lxpi;->n:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxpi;->f(Landroid/content/Context;[Luh;I)Lefn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, La6g;->u4(Lefn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {v0, p1}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lxpi;->m:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpi;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxpi;->l:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final w(Ld00;)V
    .locals 1
    .param p1    # Ld00;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lxpi;->i:Ld00;

    .line 2
    .line 3
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwgf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lwgf;-><init>(Ld00;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, La6g;->a7(Lwtg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxpi;->o:Z

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, La6g;->B4(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La6g;->B()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lxpi;->j:La6g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, La6g;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "#007 Could not call remote method."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
