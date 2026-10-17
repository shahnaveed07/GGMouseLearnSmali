.class public final Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# instance fields
.field public G6:Licc;
    .annotation build Lfc8;
    .end annotation
.end field

.field public H6:Lkcc;

.field public I6:Lxbc;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxbc;

    .line 5
    .line 6
    invoke-direct {v0}, Lxbc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->I6:Lxbc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lol7$a;)V
    .locals 1
    .param p1    # Lol7$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->ni:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->a2:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvc;->K6:Lvc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvc;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkcc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkcc;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "userSettings"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lkcc;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->G6:Licc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->I6:Lxbc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxbc;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Licc;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v9}, Licc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v3}, Licc;->getPANEL_WIDTH()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Licc;->getHEIGHT()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    const/4 v10, -0x2

    .line 47
    const/16 v8, 0x7f6

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 50
    .line 51
    .line 52
    const p0, 0x800033

    .line 53
    .line 54
    .line 55
    iput p0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object p0, v4, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lkcc;->f:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 66
    .line 67
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iput p0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v3, p0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setDraggable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v4, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->I6:Lxbc;

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Licc;->setTouchHistory(Lxbc;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ls44;->L6:Ls44;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v5}, Ls44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v4, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->G6:Licc;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->G6:Licc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->getFrame()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lkcc;->c(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls44;->L6:Ls44;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ls44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "userSettings"

    .line 37
    .line 38
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->G6:Licc;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->I6:Lxbc;

    .line 45
    .line 46
    invoke-virtual {p0}, Lxbc;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "userSettings"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v3, v0, Lkcc;->e:Z

    .line 11
    .line 12
    xor-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lkcc;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->H6:Lkcc;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lkcc;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->r()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/touchstat/TouchStatisticsPlugin;->s()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_3
    invoke-static {v2}, Lpm5;->S(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method
