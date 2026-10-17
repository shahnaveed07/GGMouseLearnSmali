.class public final Lhma;
.super Lh6d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final h:Landroid/os/Handler;
    .annotation build Lsa8;
    .end annotation
.end field

.field public i:J

.field public final j:I

.field public k:Lpd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp44;)V
    .locals 3
    .param p1    # Lp44;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "floatingWindowManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$o;->Ti:I

    .line 11
    .line 12
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/zjx/gamebox/b$o;->ag:I

    .line 17
    .line 18
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v0, p1, v1, v2}, Lh6d;-><init>(Landroid/content/Context;Lp44;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lhma;->h:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lhma;->j:I

    .line 38
    .line 39
    new-instance v0, Ldma;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhma;->k:Lpd4;

    .line 45
    .line 46
    new-instance v0, Lyr$c;

    .line 47
    .line 48
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->Zf:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lyr$c$b;->X:Lyr$c$b;

    .line 67
    .line 68
    new-instance v2, Lema;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lema;-><init>(Lhma;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p1, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lyr;->c(Lyr$c;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lyr$c;

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$o;->Jf:I

    .line 82
    .line 83
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lbx6;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0, v1, v2}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lyr;->c(Lyr$c;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final C(Lhma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhma;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lhma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhma;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Lhma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhma;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t()Lrpc;
    .locals 1

    .line 1
    sget-object v0, Lrpc;->a:Lrpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic u(Lhma;Lyr$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhma;->x(Lhma;Lyr$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lhma;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhma;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final x(Lhma;Lyr$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhma;->k:Lpd4;

    .line 2
    .line 3
    invoke-interface {p0}, Lpd4;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y(Lyr$c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(Lpd4;)V
    .locals 1
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhma;->k:Lpd4;

    .line 7
    .line 8
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lhma;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-double v0, v0

    .line 9
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lof7;->K0(D)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lhma;->j:I

    .line 25
    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhma;->k:Lpd4;

    .line 29
    .line 30
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhma;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/Button;

    .line 51
    .line 52
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/zjx/gamebox/b$o;->Zf:I

    .line 57
    .line 58
    iget v4, p0, Lhma;->j:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lhma;->h:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhma;->h:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, Lfma;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lfma;-><init>(Lhma;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x3e8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh6d;->f(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lhma;->h:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhma;->i:J

    .line 6
    .line 7
    iget-object v0, p0, Lyr;->c:Lcom/zjx/gamebox/ui/alert/AlertView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zjx/gamebox/ui/alert/AlertView;->n7:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/Button;

    .line 22
    .line 23
    invoke-static {}, Lcom/zjx/gamebox/App;->l()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/zjx/gamebox/b$o;->Zf:I

    .line 28
    .line 29
    iget v3, p0, Lhma;->j:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lyr;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhma;->h:Landroid/os/Handler;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhma;->h:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v1, Lgma;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lgma;-><init>(Lhma;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z()Lpd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd4<",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhma;->k:Lpd4;

    .line 2
    .line 3
    return-object p0
.end method
