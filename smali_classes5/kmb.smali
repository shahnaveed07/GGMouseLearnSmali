.class public final Lkmb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStopWatchViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchViewManager.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1788#2,4:161\n*S KotlinDebug\n*F\n+ 1 StopWatchViewManager.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchViewManager\n*L\n69#1:161,4\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStopWatchViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StopWatchViewManager.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1788#2,4:161\n*S KotlinDebug\n*F\n+ 1 StopWatchViewManager.kt\ncom/zjx/gamebox/plugin/stopwatch/StopWatchViewManager\n*L\n69#1:161,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field

.field public b:Lkkb;
    .annotation build Lfc8;
    .end annotation
.end field

.field public c:Landroid/view/WindowManager$LayoutParams;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:Lukb;
    .annotation build Lfc8;
    .end annotation
.end field

.field public e:Lqlb;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkmb;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lqlb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqlb;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkmb;->e:Lqlb;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkmb;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lkmb;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkmb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkmb;->e(Lkmb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lkmb;Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)Lrpc;
    .locals 1

    .line 1
    const-string v0, "stopWatchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkmb;->j(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lrpc;->a:Lrpc;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final g(Lkmb;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmb;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmb;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkmb;->d:Lukb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lukb;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkmb;->e:Lqlb;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqlb;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lkmb;->d:Lukb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    const/16 v5, 0x108

    .line 15
    .line 16
    const/4 v6, -0x3

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/16 v4, 0x7f6

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 22
    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    .line 33
    :cond_1
    const v0, 0x800033

    .line 34
    .line 35
    .line 36
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    .line 38
    iget-object v0, p0, Lkmb;->e:Lqlb;

    .line 39
    .line 40
    iget-object v0, v0, Lqlb;->t:Landroid/graphics/Point;

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 49
    .line 50
    new-instance v2, Lukb;

    .line 51
    .line 52
    iget-object v3, p0, Lkmb;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, Lkmb;->e:Lqlb;

    .line 55
    .line 56
    const/16 v8, 0x1c

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lukb;-><init>(Landroid/content/Context;Lqlb;Landroid/util/AttributeSet;IIILqp2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Limb;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Limb;-><init>(Lkmb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lukb;->setOnExpand(Lfe4;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lkmb;->e:Lqlb;

    .line 81
    .line 82
    iget-object v0, v0, Lqlb;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lukb;->setStopWatchSettings(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ls44;->L6:Ls44;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lkmb;->d:Lukb;

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lkkb;

    .line 7
    .line 8
    iget-object v2, p0, Lkmb;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lkkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkmb;->b:Lkkb;

    .line 20
    .line 21
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    const v6, 0x40328

    .line 24
    .line 25
    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v3, -0x2

    .line 28
    const/4 v4, -0x2

    .line 29
    const/16 v5, 0x7f6

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x800033

    .line 35
    .line 36
    .line 37
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Ljmb;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljmb;-><init>(Lkmb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v2, p0, Lkmb;->c:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkmb;->d:Lukb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkmb;->e:Lqlb;

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Point;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget v4, v1, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget v1, v1, v5

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lqlb;->s(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkmb;->e:Lqlb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lukb;->getStopWatchSettings()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lqlb;->z(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ls44;->L6:Ls44;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ls44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lukb;->o0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lkmb;->d:Lukb;

    .line 46
    .line 47
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ls44;->L6:Ls44;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ls44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkmb;->b:Lkkb;

    .line 12
    .line 13
    return-void
.end method

.method public final j(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmb;->b:Lkkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lkmb;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lkmb;->n(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkmb;->d:Lukb;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lukb;->p0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Landroid/content/Context;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lkmb;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkmb;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkmb;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkmb;->e:Lqlb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqlb;->s:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlb;->t(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkmb;->e:Lqlb;

    .line 11
    .line 12
    iget-boolean v0, v0, Lqlb;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ls9c;

    .line 17
    .line 18
    iget-object v1, p0, Lkmb;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/zjx/gamebox/b$o;->Mh:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lu9c;->X:Lu9c;

    .line 27
    .line 28
    const-wide/16 v3, 0xbb8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Ls9c;-><init>(Ljava/lang/String;Lu9c;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ls9c;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkmb;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkmb;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final n(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lau9;->W1(II)Lsi5;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lqi5;->p()Lfi5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move v1, v0

    .line 26
    :cond_1
    :goto_0
    move-object v2, p2

    .line 27
    check-cast v2, Lri5;

    .line 28
    .line 29
    iget-boolean v2, v2, Lri5;->Z:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lfi5;->nextInt()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lkmb;->e:Lqlb;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lqlb;->n(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lyn1;->a0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_1
    iget-object p2, p0, Lkmb;->c:Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [I

    .line 61
    .line 62
    iget-object v4, p0, Lkmb;->d:Lukb;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v4, p0, Lkmb;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lcom/zjx/gamebox/b$e;->Z:I

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    aget v6, v3, v5

    .line 83
    .line 84
    div-int/lit8 v7, v4, 0x2

    .line 85
    .line 86
    add-int/2addr v7, v6

    .line 87
    invoke-static {}, Lula;->j()Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    div-int/2addr v6, v2

    .line 96
    if-le v7, v6, :cond_5

    .line 97
    .line 98
    move v6, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v0

    .line 101
    :goto_2
    aget v0, v3, v0

    .line 102
    .line 103
    mul-int/2addr v1, v4

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-object v0, p0, Lkmb;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v7, Lcom/zjx/gamebox/b$e;->Z:I

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    div-int/2addr v0, v2

    .line 119
    sub-int/2addr v1, v0

    .line 120
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    aget v0, v3, v5

    .line 125
    .line 126
    iget-object v1, p0, Lkmb;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v2, Lcom/zjx/gamebox/b$e;->Y:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v0, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    aget v0, v3, v5

    .line 141
    .line 142
    add-int/2addr v0, v4

    .line 143
    :goto_3
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 144
    .line 145
    move v0, v6

    .line 146
    :cond_7
    iget-object p2, p0, Lkmb;->b:Lkkb;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lkkb;->e0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object p1, Ls44;->L6:Ls44;

    .line 154
    .line 155
    iget-object p2, p0, Lkmb;->b:Lkkb;

    .line 156
    .line 157
    iget-object p0, p0, Lkmb;->c:Landroid/view/WindowManager$LayoutParams;

    .line 158
    .line 159
    invoke-virtual {p1, p2, p0}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
