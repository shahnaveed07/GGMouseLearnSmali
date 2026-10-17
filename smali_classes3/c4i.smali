.class public final Lc4i;
.super Ll3g;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lhuf;


# instance fields
.field public G6:Z

.field public V1:Z

.field public X:Landroid/view/View;

.field public Y:Lkdi;

.field public Z:Lnyh;


# direct methods
.method public constructor <init>(Lnyh;Lsyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lsyh;->j()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc4i;->X:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p2}, Lsyh;->l0()Lkdi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc4i;->Y:Lkdi;

    .line 15
    .line 16
    iput-object p1, p0, Lc4i;->Z:Lnyh;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lc4i;->V1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lc4i;->G6:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lsyh;->t()Lktg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lsyh;->t()Lktg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1, p0}, Lktg;->Y(Lhuf;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final Pa(Lp3g;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lp3g;->E(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget p1, Lzci;->b:I

    .line 7
    .line 8
    const-string p1, "#007 Could not call remote method."

    .line 9
    .line 10
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4i;->X:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p0, p0, Lc4i;->X:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4i;->Z:Lnyh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc4i;->X:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p0}, Lnyh;->t(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v1, v1, v2}, Lnyh;->e0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final H4(Ly75;Lp3g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc4i;->V1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Lzci;->b:I

    .line 11
    .line 12
    const-string p0, "Instream ad can not be shown after destroy()."

    .line 13
    .line 14
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {p2, p0}, Lc4i;->Pa(Lp3g;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lc4i;->X:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lc4i;->Y:Lkdi;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lc4i;->G6:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget p0, Lzci;->b:I

    .line 37
    .line 38
    const-string p0, "Instream ad should not be used again."

    .line 39
    .line 40
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lc4i;->Pa(Lp3g;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v1, p0, Lc4i;->G6:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lc4i;->e()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v0, p0, Lc4i;->X:Landroid/view/View;

    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lpln;->c()Lqng;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lc4i;->X:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lqng;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lpln;->E:Lpln;

    .line 78
    .line 79
    iget-object p1, p1, Lpln;->D:Lqng;

    .line 80
    .line 81
    iget-object p1, p0, Lc4i;->X:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lqng;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lc4i;->f()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {p2}, Lp3g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p0

    .line 94
    sget p1, Lzci;->b:I

    .line 95
    .line 96
    const-string p1, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {p1, p0}, Lc4n;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string p0, "can not get video view."

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p0, "can not get video controller."

    .line 108
    .line 109
    :goto_1
    sget p1, Lzci;->b:I

    .line 110
    .line 111
    const-string p1, "Instream internal error: "

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    invoke-static {p2, p0}, Lc4i;->Pa(Lp3g;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final a()Lkdi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc4i;->V1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p0, Lzci;->b:I

    .line 11
    .line 12
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    .line 14
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lc4i;->Y:Lkdi;

    .line 20
    .line 21
    return-object p0
.end method

.method public final a0(Ly75;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La4i;

    .line 7
    .line 8
    invoke-direct {v0}, Lo3g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lc4i;->H4(Ly75;Lp3g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc4i;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc4i;->Z:Lnyh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnyh;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lc4i;->Z:Lnyh;

    .line 18
    .line 19
    iput-object v0, p0, Lc4i;->X:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, Lc4i;->Y:Lkdi;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc4i;->V1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d()Levf;
    .locals 2
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, La59;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc4i;->V1:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lzci;->b:I

    .line 12
    .line 13
    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 14
    .line 15
    invoke-static {p0}, Lc4n;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lc4i;->Z:Lnyh;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lnyh;->F:Lpyh;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lpyh;->a()Levf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4i;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    sget-object v0, Llin;->l:Ls8k;

    .line 2
    .line 3
    new-instance v1, Lb4i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lb4i;-><init>(Lc4i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
