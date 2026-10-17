.class public final Lsk1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:J

.field public c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
    .annotation build Lfc8;
    .end annotation
.end field

.field public d:I

.field public final e:Lkt9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Lp44;
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Landroid/widget/ProgressBar;
    .annotation build Lfc8;
    .end annotation
.end field

.field public h:Landroid/view/View;
    .annotation build Lfc8;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;
    .annotation build Lfc8;
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lot9;->b(J)Lkt9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsk1;->e:Lkt9;

    .line 13
    .line 14
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.zjx.gamebox.core.FloatingWindowManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lp44;

    .line 30
    .line 31
    iput-object v0, p0, Lsk1;->f:Lp44;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lsk1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1;->h(Lsk1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsk1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsk1;->e(Lsk1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lsk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk1;->f:Lp44;

    .line 2
    .line 3
    iget-object p0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lsk1;)V
    .locals 2

    .line 1
    iget v0, p0, Lsk1;->d:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsk1;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lsk1;->g:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lsk1;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 0

    .line 1
    iput p1, p0, Lsk1;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lsk1;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsk1;->g:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsk1;->h:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v1, Lqk1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lqk1;-><init>(Lsk1;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lsk1;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/zjx/gamebox/b$o;->y2:I

    .line 40
    .line 41
    iget v3, p0, Lsk1;->a:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, p0, Lsk1;->b:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    sget v1, Lcom/zjx/gamebox/b$j;->P:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 27
    .line 28
    iput-object v0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/zjx/gamebox/b$h;->B7:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    iput-object v0, p0, Lsk1;->g:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iget-object v0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v1, Lcom/zjx/gamebox/b$h;->ua:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    iput-object v0, p0, Lsk1;->h:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v1, Lcom/zjx/gamebox/b$h;->E7:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    :cond_2
    iput-object v2, p0, Lsk1;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xa0

    .line 79
    .line 80
    invoke-static {v1}, Lkvc;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    const/16 v1, 0x78

    .line 87
    .line 88
    invoke-static {v1}, Lkvc;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 93
    .line 94
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 95
    .line 96
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    .line 102
    const/16 v1, 0x700

    .line 103
    .line 104
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v1, p0, Lsk1;->f:Lp44;

    .line 107
    .line 108
    iget-object v2, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lsk1;->g()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsk1;->e:Lkt9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lkt9;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget v1, p0, Lsk1;->d:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lsk1;->d:I

    .line 14
    .line 15
    iget-object v0, p0, Lsk1;->c:Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lrk1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lrk1;-><init>(Lsk1;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
