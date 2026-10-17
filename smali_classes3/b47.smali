.class public abstract Lb47;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb47$d;,
        Lb47$e;
    }
.end annotation


# instance fields
.field public G6:Lfg0;

.field public H6:Lb47$e;

.field public V1:Z

.field public X:Lb47$d;

.field public Y:Lp44;

.field public Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp44;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb47;->V1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb47;->H6:Lb47$e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lb47;->Z:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lb47;->Y:Lp44;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "FloatingWindowManager cannot be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "Context cannot be null"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;)Lfg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfg0;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfg0;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public d(Lfg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb47$d;->e0(Lfg0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb47$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb47$a;-><init>(Lb47;Lfg0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfg0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb47$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lb47$b;-><init>(Lb47;Lfg0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lfg0;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb47$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lb47$c;-><init>(Lb47;Lfg0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfg0;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lfg0;->setMapEditor(Lb47;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lb47$d;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public g(Ljava/lang/Class;)Lfg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfg0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb47;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lb47;->f(Landroid/content/Context;Ljava/lang/Class;)Lfg0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(Lfg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb47;->G6:Lfg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lb47;->w(Lfg0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Lfg0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lfg0;->setOnDeleteButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lfg0;->setOnConfigureButtonClickedListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfg0;->k0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfg0;->setComponentHolderView(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lfg0;->setMapEditor(Lb47;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb47$d;->g0(Lfg0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lb47$d;->getComponents()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j()Lb47$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->Z:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lp44;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->Y:Lp44;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lb47$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->H6:Lb47$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Lfg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb47;->G6:Lfg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb47$d;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfg0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lb47;->n()Lfg0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2}, Lb47;->w(Lfg0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfg0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lb47$d;->getComponents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfg0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "Editor not loaded"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb47;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb47;->r()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lb47;->V1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized r()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb47;->X:Lb47$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb47;->Z:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-static {v0}, Lkvc;->n(Landroid/view/WindowManager;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    .line 42
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 43
    .line 44
    const/16 v0, 0x33

    .line 45
    .line 46
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    const/16 v0, 0x300

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 51
    .line 52
    new-instance v0, Lb47$d;

    .line 53
    .line 54
    iget-object v2, p0, Lb47;->Z:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lb47$d;-><init>(Lb47;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lb47;->X:Lb47$d;

    .line 60
    .line 61
    iget-object v2, p0, Lb47;->Y:Lp44;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb47;->X:Lb47$d;

    .line 67
    .line 68
    const/high16 v1, 0x3a000000

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public s(Lfg0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb47;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lfg0;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lfg0;->j0(Lfg0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public t(Lfg0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Lfg0;Ljava/lang/Class;)Lfg0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfg0;",
            ">(",
            "Lfg0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfg0;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lfg0;->getFrame()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p2}, Lb47;->g(Ljava/lang/Class;)Lfg0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Lb47;->d(Lfg0;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lfg0;->getDefaultSize()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lb47;->h(Lfg0;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lb47;->w(Lfg0;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p2
.end method

.method public v(Lb47$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb47;->H6:Lb47$e;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lfg0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb47;->G6:Lfg0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lfg0;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lfg0;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v0, p0, Lb47;->H6:Lb47$e;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lb47;->G6:Lfg0;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb47$e;->a(Lfg0;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput-object p1, p0, Lb47;->G6:Lfg0;

    .line 30
    .line 31
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb47;->X:Lb47$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb47$d;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfg0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb47;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lb47;->z()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lb47;->V1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb47;->X:Lb47$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb47;->Y:Lp44;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lb47;->X:Lb47$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method
