.class public Laxm;
.super Lscg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lefe;


# static fields
.field public static final Y6:I
    .annotation build Lr2d;
    .end annotation
.end field

.field public static final synthetic Z6:I


# instance fields
.field public G6:Lsnn;
    .annotation build Lr2d;
    .end annotation
.end field

.field public H6:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public I6:Landroid/widget/FrameLayout;
    .annotation build Lr2d;
    .end annotation
.end field

.field public J6:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lr2d;
    .end annotation
.end field

.field public K6:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public L6:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public M6:Lr0m;
    .annotation build Lr2d;
    .end annotation
.end field

.field public N6:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public final O6:Ljava/lang/Object;

.field public final P6:Landroid/view/View$OnClickListener;

.field public Q6:Ljava/lang/Runnable;

.field public R6:Z

.field public S6:Z

.field public T6:Z

.field public U6:Z

.field public V1:Lbjm;
    .annotation build Lr2d;
    .end annotation
.end field

.field public V6:Z

.field public W6:Landroid/widget/Toolbar;

.field public final X:Landroid/app/Activity;

.field public X6:I
    .annotation build Lr2d;
    .end annotation
.end field

.field public Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public Z:Lktg;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Laxm;->Y6:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lscg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxm;->H6:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laxm;->K6:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Laxm;->L6:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Laxm;->N6:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Laxm;->X6:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Laxm;->O6:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lleh;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lleh;-><init>(Laxm;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Laxm;->P6:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iput-boolean v0, p0, Laxm;->T6:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laxm;->U6:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Laxm;->V6:Z

    .line 35
    .line 36
    iput-object p1, p0, Laxm;->X:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method public static final Wa(Lsri;Landroid/view/View;)V
    .locals 2
    .param p0    # Lsri;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lhqf;->m6:Lypf;

    .line 7
    .line 8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lsri;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lpln;->y()Lnri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lsri;->a:Le0k;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, Lnri;->d(Le0k;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxm;->M6:Lr0m;

    .line 2
    .line 3
    iget-object v1, p0, Laxm;->G6:Lsnn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Laxm;->n9(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 2
    .line 3
    invoke-interface {p0}, Lktg;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object p0, p0, Laxm;->M6:Lr0m;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr0m;->G6:Z

    .line 5
    .line 6
    return-void
.end method

.method public final Qa()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Laxm;->T6:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Laxm;->T6:Z

    .line 16
    .line 17
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Laxm;->X6:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lktg;->F0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxm;->O6:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Laxm;->R6:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Laxm;->Z:Lktg;

    .line 36
    .line 37
    invoke-interface {v1}, Lktg;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lhqf;->Y5:Lypf;

    .line 44
    .line 45
    sget-object v2, Lm9f;->e:Lm9f;

    .line 46
    .line 47
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Laxm;->U6:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lifn;->R4()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lnaj;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lnaj;-><init>(Laxm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Laxm;->Q6:Ljava/lang/Runnable;

    .line 85
    .line 86
    sget-object p0, Llin;->l:Ls8k;

    .line 87
    .line 88
    sget-object v3, Lhqf;->J1:Lypf;

    .line 89
    .line 90
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_2
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_3
    :goto_2
    invoke-virtual {p0}, Laxm;->Ra()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxm;->N6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laxm;->N6:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Laxm;->N()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Ra()V
    .locals 5
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-boolean v0, p0, Laxm;->U6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laxm;->U6:Z

    .line 9
    .line 10
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Laxm;->M6:Lr0m;

    .line 15
    .line 16
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laxm;->V1:Lbjm;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Laxm;->Z:Lktg;

    .line 29
    .line 30
    iget-object v0, v0, Lbjm;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lktg;->s0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lktg;->O0(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lhqf;->he:Lypf;

    .line 42
    .line 43
    sget-object v2, Lm9f;->e:Lm9f;

    .line 44
    .line 45
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 60
    .line 61
    invoke-interface {v0}, Lktg;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 68
    .line 69
    invoke-interface {v0}, Lktg;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Laxm;->Z:Lktg;

    .line 76
    .line 77
    invoke-interface {v2}, Lktg;->O()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Laxm;->V1:Lbjm;

    .line 85
    .line 86
    iget-object v0, v0, Lbjm;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Laxm;->Z:Lktg;

    .line 89
    .line 90
    invoke-interface {v2}, Lktg;->O()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Laxm;->V1:Lbjm;

    .line 95
    .line 96
    iget v4, v3, Lbjm;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lbjm;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Laxm;->V1:Lbjm;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Laxm;->Z:Lktg;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lktg;->s0(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Laxm;->Z:Lktg;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Laxm;->X6:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lifn;->c7(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lktg;->T()Lsri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 153
    .line 154
    invoke-interface {p0}, Lktg;->O()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Laxm;->Wa(Lsri;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final Sa()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxm;->O6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laxm;->R6:Z

    .line 6
    .line 7
    iget-object v1, p0, Laxm;->Q6:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Llin;->l:Ls8k;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laxm;->Q6:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final Ta(Lrqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3l;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxe8;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lecg;->b1(Ly75;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ly3l;

    .line 19
    .line 20
    const-string p1, "noioou"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public U5(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laxm;->S6:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    iput-boolean v2, p0, Laxm;->K6:Z

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    :try_start_0
    iget-object v3, p0, Laxm;->X:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v4, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    .line 56
    .line 57
    iget v4, v4, Ljyc;->Z:I

    .line 58
    .line 59
    const v5, 0x7270e0

    .line 60
    .line 61
    .line 62
    if-le v4, v5, :cond_3

    .line 63
    .line 64
    iput v2, p0, Laxm;->X6:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "shouldCallOnOverlayOpened"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, p0, Laxm;->V6:Z

    .line 83
    .line 84
    :cond_4
    iget-object v4, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-boolean v7, v5, Lftm;->X:Z

    .line 92
    .line 93
    iput-boolean v7, p0, Laxm;->L6:Z

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 99
    .line 100
    if-ne v7, v6, :cond_6

    .line 101
    .line 102
    iput-boolean v1, p0, Laxm;->L6:Z

    .line 103
    .line 104
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 105
    .line 106
    if-eq v4, v6, :cond_7

    .line 107
    .line 108
    iget v4, v5, Lftm;->H6:I

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    new-instance v4, Lxsm;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, p0, v5}, Lxsm;-><init>(Laxm;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, La9f;->b()Ldm6;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iput-boolean v0, p0, Laxm;->L6:Z

    .line 124
    .line 125
    :cond_7
    :goto_3
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-boolean p1, p0, Laxm;->V6:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V6:Lxih;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Lxih;->zza()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-interface {p1}, Lifn;->f()V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 150
    .line 151
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 152
    .line 153
    if-eq v4, v1, :cond_b

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y:Ly2e;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-interface {p1}, Ly2e;->A()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->W6:Losh;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    invoke-interface {p1}, Losh;->z0()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 172
    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Lifn;->D2()V

    .line 180
    .line 181
    .line 182
    :cond_c
    new-instance p1, Lr0m;

    .line 183
    .line 184
    iget-object v4, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 185
    .line 186
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P6:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    .line 189
    .line 190
    iget-object v7, v7, Ljyc;->X:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->U6:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {p1, v3, v5, v7, v4}, Lr0m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Laxm;->M6:Lr0m;

    .line 198
    .line 199
    const/16 v4, 0x3e8

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lpln;->E:Lpln;

    .line 205
    .line 206
    iget-object p1, p1, Lpln;->f:Lywn;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lywn;->i(Landroid/app/Activity;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 212
    .line 213
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 214
    .line 215
    if-eq v3, v1, :cond_10

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    if-eq v3, v4, :cond_f

    .line 219
    .line 220
    const/4 p1, 0x3

    .line 221
    if-eq v3, p1, :cond_e

    .line 222
    .line 223
    if-ne v3, v6, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Laxm;->ab(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_d
    new-instance p1, Ly3l;

    .line 230
    .line 231
    const-string v0, "Could not determine ad overlay type."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_e
    invoke-virtual {p0, v1}, Laxm;->ab(Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f
    new-instance v1, Lbjm;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 244
    .line 245
    invoke-direct {v1, p1}, Lbjm;-><init>(Lktg;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Laxm;->V1:Lbjm;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Laxm;->ab(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_10
    invoke-virtual {p0, v0}, Laxm;->ab(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    new-instance p1, Ly3l;

    .line 259
    .line 260
    const-string v0, "Could not get info for ad overlay."

    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
    :try_end_0
    .catch Ly3l; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget v0, Lzci;->b:I

    .line 271
    .line 272
    invoke-static {p1}, Lc4n;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput v2, p0, Laxm;->X6:I

    .line 276
    .line 277
    iget-object p0, p0, Laxm;->X:Landroid/app/Activity;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final Ua(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lftm;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Laxm;->X:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, Lpln;->j()Lywn;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3, p1}, Lywn;->d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v4, p0, Laxm;->L6:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lhqf;->r1:Lypf;

    .line 35
    .line 36
    sget-object v4, Lm9f;->e:Lm9f;

    .line 37
    .line 38
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move p0, v2

    .line 54
    :goto_1
    move p1, p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lhqf;->q1:Lypf;

    .line 59
    .line 60
    sget-object v0, Lm9f;->e:Lm9f;

    .line 61
    .line 62
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-boolean p0, p0, Lftm;->I6:Z

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    move p0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p0, v1

    .line 91
    move p1, v2

    .line 92
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Lhqf;->Q1:Lypf;

    .line 97
    .line 98
    sget-object v4, Lm9f;->e:Lm9f;

    .line 99
    .line 100
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    const/16 p0, 0x1706

    .line 123
    .line 124
    :goto_4
    move p1, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 p0, 0x1504

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 p0, 0x100

    .line 130
    .line 131
    move p1, v2

    .line 132
    :goto_5
    invoke-virtual {v3, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v3, 0x800

    .line 137
    .line 138
    const/16 v5, 0x400

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/16 p1, 0x1002

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move p1, v1

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 165
    .line 166
    .line 167
    move p1, v2

    .line 168
    :goto_6
    sget-object p0, Lhqf;->Ue:Lypf;

    .line 169
    .line 170
    iget-object v3, v4, Lm9f;->c:Lfqf;

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x22

    .line 187
    .line 188
    if-gt p0, v3, :cond_a

    .line 189
    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 197
    .line 198
    invoke-static {v0, v2}, Lk6d;->c(Landroid/view/Window;Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public final Va(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lhqf;->n6:Lypf;

    .line 7
    .line 8
    sget-object v1, Lm9f;->e:Lm9f;

    .line 9
    .line 10
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lktg;->f0()Lqri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lqri;->f(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lhqf;->m6:Lypf;

    .line 36
    .line 37
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lktg;->T()Lsri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lsri;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lpln;->y()Lnri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lsri;->a:Le0k;

    .line 68
    .line 69
    invoke-interface {v0, p0, p1}, Lnri;->k(Le0k;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final Xa(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lhqf;->K1:Lypf;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lftm;->J6:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lhqf;->L1:Lypf;

    .line 37
    .line 38
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q6:Lftm;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v1, Lftm;->K6:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lqbg;

    .line 76
    .line 77
    iget-object v4, p0, Laxm;->Z:Lktg;

    .line 78
    .line 79
    const-string v5, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v4, v5}, Lqbg;-><init>(Lktg;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lqbg;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Laxm;->G6:Lsnn;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lsnn;->a(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final Ya(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Laxm;->X:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lhqf;->V6:Lypf;

    .line 10
    .line 11
    sget-object v2, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v1, Lhqf;->W6:Lypf;

    .line 34
    .line 35
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lhqf;->X6:Lypf;

    .line 52
    .line 53
    iget-object v3, v2, Lm9f;->c:Lfqf;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lhqf;->Y6:Lypf;

    .line 68
    .line 69
    iget-object v2, v2, Lm9f;->c:Lfqf;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gt v0, v1, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    const-string p1, "AdOverlay.setRequestedOrientation"

    .line 90
    .line 91
    invoke-static {}, Lpln;->l()Lhmg;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0, p1}, Lhmg;->k(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final Za(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Laxm;->X:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Laxm;->S6:Z

    .line 28
    .line 29
    iput-object p2, p0, Laxm;->J6:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Laxm;->H6:Z

    .line 32
    .line 33
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laxm;->X6:I

    .line 3
    .line 4
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lktg;->l1(Laxm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final ab(Z)V
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly3l;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Laxm;->S6:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Laxm;->X:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Laxm;->X:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    iget-object v4, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, Lktg;->S()Lbwg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v5

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Lbwg;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    iput-boolean v6, v1, Laxm;->N6:Z

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    iget-object v4, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    if-ne v4, v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v4, v6

    .line 72
    :goto_2
    iput-boolean v4, v1, Laxm;->N6:Z

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v8, 0x7

    .line 76
    if-ne v4, v8, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-ne v4, v8, :cond_5

    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v4, v6

    .line 94
    :goto_3
    iput-boolean v4, v1, Laxm;->N6:Z

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v4, v6

    .line 98
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x29

    .line 109
    .line 110
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v8, "Delay onShow to next orientation change: "

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v8, Lzci;->b:I

    .line 126
    .line 127
    invoke-static {v4}, Lc4n;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 131
    .line 132
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Laxm;->Ya(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x1000000

    .line 138
    .line 139
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 140
    .line 141
    .line 142
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 143
    .line 144
    invoke-static {v0}, Lc4n;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, Laxm;->L6:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v1, Laxm;->M6:Lr0m;

    .line 152
    .line 153
    const/high16 v4, -0x1000000

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget-object v0, v1, Laxm;->M6:Lr0m;

    .line 160
    .line 161
    sget v4, Laxm;->Y6:I

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object v0, v1, Laxm;->M6:Lr0m;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v2, v1, Laxm;->S6:Z

    .line 172
    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    :try_start_0
    invoke-static {}, Lpln;->h()Lhug;

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-interface {v0}, Lktg;->F()Lzwg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v4, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v4, v5

    .line 191
    :goto_6
    iget-object v0, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-interface {v0}, Lktg;->X()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v0, v5

    .line 203
    :goto_7
    iget-object v8, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 204
    .line 205
    iget-object v10, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O6:Ljyc;

    .line 206
    .line 207
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 208
    .line 209
    if-eqz v8, :cond_a

    .line 210
    .line 211
    invoke-interface {v8}, Lktg;->g()Lx2e;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object v13, v8

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move-object v13, v5

    .line 218
    :goto_8
    new-instance v14, Lakf;

    .line 219
    .line 220
    invoke-direct {v14}, Lakf;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move v8, v6

    .line 228
    const/4 v6, 0x1

    .line 229
    move v9, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move v11, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move v12, v11

    .line 234
    const/4 v11, 0x0

    .line 235
    move v15, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    move/from16 v16, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v17, v16

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move/from16 v20, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object v2, v5

    .line 249
    move-object v5, v0

    .line 250
    move-object v0, v2

    .line 251
    move/from16 v2, v20

    .line 252
    .line 253
    invoke-static/range {v3 .. v19}, Lhug;->a(Landroid/content/Context;Lzwg;Ljava/lang/String;ZZLcaf;Lyrf;Ljyc;Lgrf;Lh1n;Lx2e;Lakf;Lrnj;Lunj;Lpqi;Luoj;Lebi;)Lktg;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Laxm;->Z:Lktg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 264
    .line 265
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R6:Ldyf;

    .line 266
    .line 267
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G6:Lfyf;

    .line 268
    .line 269
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K6:Lr8e;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v3}, Lbwg;->f()Lw8f;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object/from16 v29, v3

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_b
    move-object/from16 v29, v0

    .line 287
    .line 288
    :goto_9
    const/16 v42, 0x0

    .line 289
    .line 290
    const/16 v43, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v27, 0x1

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    const/16 v39, 0x0

    .line 319
    .line 320
    const/16 v40, 0x0

    .line 321
    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v25, v5

    .line 327
    .line 328
    move-object/from16 v26, v6

    .line 329
    .line 330
    invoke-interface/range {v21 .. v43}, Lbwg;->R0(Ly2e;Ldyf;Lifn;Lfyf;Lr8e;ZLzzf;Lw8f;Lrbg;Lbkg;Leqi;Lkxj;Lebi;La1g;Losh;Lz0g;Lt0g;Lxzf;Lu4h;Lzdi;Lxgh;Lsgh;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 334
    .line 335
    invoke-interface {v3}, Lktg;->S()Lbwg;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lt7k;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Lt7k;-><init>(Laxm;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v4}, Lbwg;->U0(Lzvg;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 348
    .line 349
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N6:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lktg;->loadUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_c
    iget-object v10, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J6:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v10, :cond_d

    .line 362
    .line 363
    iget-object v8, v1, Laxm;->Z:Lktg;

    .line 364
    .line 365
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H6:Ljava/lang/String;

    .line 366
    .line 367
    const-string v12, "UTF-8"

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const-string v11, "text/html"

    .line 371
    .line 372
    invoke-interface/range {v8 .. v13}, Lktg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_a
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 378
    .line 379
    if-eqz v3, :cond_f

    .line 380
    .line 381
    invoke-interface {v3, v1}, Lktg;->I0(Laxm;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_d
    new-instance v0, Ly3l;

    .line 386
    .line 387
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v1, "Error obtaining webview."

    .line 395
    .line 396
    invoke-static {v1, v0}, Lc4n;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ly3l;

    .line 400
    .line 401
    const-string v2, "Could not obtain webview for the overlay."

    .line 402
    .line 403
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    move-object v0, v5

    .line 408
    move v2, v6

    .line 409
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 412
    .line 413
    iput-object v3, v1, Laxm;->Z:Lktg;

    .line 414
    .line 415
    iget-object v4, v1, Laxm;->X:Landroid/app/Activity;

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lktg;->s0(Landroid/content/Context;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_b
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 421
    .line 422
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    .line 423
    .line 424
    if-eqz v3, :cond_11

    .line 425
    .line 426
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v4, v1, Laxm;->Z:Lktg;

    .line 431
    .line 432
    invoke-interface {v4}, Lktg;->N()Landroid/webkit/WebView;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lhqf;->B1:Lypf;

    .line 440
    .line 441
    sget-object v4, Lm9f;->e:Lm9f;

    .line 442
    .line 443
    iget-object v5, v4, Lm9f;->c:Lfqf;

    .line 444
    .line 445
    invoke-virtual {v5, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 458
    .line 459
    invoke-interface {v3}, Lktg;->N()Landroid/webkit/WebView;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    sget-object v5, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 466
    .line 467
    .line 468
    :cond_10
    sget-object v3, Lhqf;->C1:Lypf;

    .line 469
    .line 470
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 471
    .line 472
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_11

    .line 483
    .line 484
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 485
    .line 486
    invoke-interface {v3}, Lktg;->N()Landroid/webkit/WebView;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v4, Lyci;->X:Lyci;

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 496
    .line 497
    invoke-interface {v3, v1}, Lktg;->l1(Laxm;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 501
    .line 502
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->V1:Lktg;

    .line 503
    .line 504
    if-eqz v3, :cond_12

    .line 505
    .line 506
    invoke-interface {v3}, Lktg;->T()Lsri;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v1, Laxm;->M6:Lr0m;

    .line 511
    .line 512
    invoke-static {v3, v4}, Laxm;->Wa(Lsri;Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 516
    .line 517
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 518
    .line 519
    const/4 v4, 0x5

    .line 520
    if-eq v3, v4, :cond_16

    .line 521
    .line 522
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 523
    .line 524
    invoke-interface {v3}, Lktg;->getParent()Landroid/view/ViewParent;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 529
    .line 530
    if-eqz v5, :cond_13

    .line 531
    .line 532
    check-cast v3, Landroid/view/ViewGroup;

    .line 533
    .line 534
    iget-object v5, v1, Laxm;->Z:Lktg;

    .line 535
    .line 536
    invoke-interface {v5}, Lktg;->O()Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iget-boolean v3, v1, Laxm;->L6:Z

    .line 544
    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 548
    .line 549
    invoke-interface {v3}, Lktg;->f1()V

    .line 550
    .line 551
    .line 552
    :cond_14
    iget-object v3, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 553
    .line 554
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    .line 555
    .line 556
    const/4 v5, -0x1

    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    iget-object v3, v1, Laxm;->X:Landroid/app/Activity;

    .line 560
    .line 561
    new-instance v6, Landroid/widget/Toolbar;

    .line 562
    .line 563
    invoke-direct {v6, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v6, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 567
    .line 568
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 576
    .line 577
    invoke-interface {v3}, Lktg;->O()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 586
    .line 587
    .line 588
    iget-object v3, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 589
    .line 590
    const v6, -0xbbbbbc

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :try_start_1
    invoke-static {}, Lpln;->l()Lhmg;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Lhmg;->i()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    sget v6, Lnp9$a;->c:I

    .line 610
    .line 611
    invoke-virtual {v3, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    .line 619
    .line 620
    goto :goto_c

    .line 621
    :catch_1
    move-exception v0

    .line 622
    const-string v3, "Error obtaining close icon."

    .line 623
    .line 624
    invoke-static {v3, v0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    :goto_c
    iget-object v0, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 628
    .line 629
    iget-object v3, v1, Laxm;->P6:Landroid/view/View$OnClickListener;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 640
    .line 641
    const/4 v2, -0x2

    .line 642
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 643
    .line 644
    .line 645
    const/16 v3, 0xa

    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 648
    .line 649
    .line 650
    iget-object v3, v1, Laxm;->M6:Lr0m;

    .line 651
    .line 652
    iget-object v6, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 653
    .line 654
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 658
    .line 659
    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 663
    .line 664
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    const/4 v3, 0x3

    .line 669
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 670
    .line 671
    .line 672
    const/16 v2, 0xc

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v1, Laxm;->M6:Lr0m;

    .line 678
    .line 679
    iget-object v3, v1, Laxm;->Z:Lktg;

    .line 680
    .line 681
    invoke-interface {v3}, Lktg;->O()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v1, Laxm;->W6:Landroid/widget/Toolbar;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Laxm;->Va(Landroid/view/View;)V

    .line 691
    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_15
    iget-object v0, v1, Laxm;->M6:Lr0m;

    .line 695
    .line 696
    iget-object v2, v1, Laxm;->Z:Lktg;

    .line 697
    .line 698
    invoke-interface {v2}, Lktg;->O()Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 703
    .line 704
    .line 705
    :cond_16
    :goto_d
    if-nez p1, :cond_17

    .line 706
    .line 707
    iget-boolean v0, v1, Laxm;->N6:Z

    .line 708
    .line 709
    if-nez v0, :cond_17

    .line 710
    .line 711
    invoke-virtual {v1}, Laxm;->N()V

    .line 712
    .line 713
    .line 714
    :cond_17
    iget-object v0, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 715
    .line 716
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 717
    .line 718
    if-eq v0, v4, :cond_18

    .line 719
    .line 720
    invoke-virtual {v1, v7}, Laxm;->n9(Z)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, Laxm;->Z:Lktg;

    .line 724
    .line 725
    invoke-interface {v0}, Lktg;->K()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    invoke-virtual {v1, v7, v2}, Laxm;->Xa(ZZ)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_18
    iget-object v0, v1, Laxm;->X:Landroid/app/Activity;

    .line 737
    .line 738
    new-instance v2, Lnpi;

    .line 739
    .line 740
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, Lnpi;->a(Landroid/app/Activity;)Lqqi;

    .line 744
    .line 745
    .line 746
    iput-object v1, v2, Lnpi;->b:Laxm;

    .line 747
    .line 748
    iget-object v0, v1, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 749
    .line 750
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v3, v2, Lnpi;->c:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T6:Ljava/lang/String;

    .line 755
    .line 756
    iput-object v0, v2, Lnpi;->d:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2}, Lnpi;->e()Lrqi;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :try_start_2
    invoke-virtual {v1, v0}, Laxm;->Ta(Lrqi;)V
    :try_end_2
    .catch Ly3l; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 763
    .line 764
    .line 765
    :cond_19
    return-void

    .line 766
    :catch_2
    move-exception v0

    .line 767
    new-instance v1, Ly3l;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    throw v1

    .line 777
    :cond_1a
    new-instance v0, Ly3l;

    .line 778
    .line 779
    const-string v1, "Invalid activity, no window available."

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laxm;->X6:I

    .line 3
    .line 4
    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxm;->W6:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Laxm;->H6:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L6:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laxm;->Ya(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Laxm;->M6:Lr0m;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Laxm;->S6:Z

    .line 28
    .line 29
    iget-object v0, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laxm;->I6:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laxm;->J6:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laxm;->J6:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Laxm;->H6:Z

    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lifn;->X4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laxm;->X6:I

    .line 3
    .line 4
    iget-object v1, p0, Laxm;->Z:Lktg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lhqf;->pa:Lypf;

    .line 10
    .line 11
    sget-object v1, Lm9f;->e:Lm9f;

    .line 12
    .line 13
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 28
    .line 29
    invoke-interface {v0}, Lktg;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 36
    .line 37
    invoke-interface {p0}, Lktg;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 43
    .line 44
    invoke-interface {v0}, Lktg;->g0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lu3g;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public final f0(Ly75;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laxm;->Ua(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lifn;->m8()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Laxm;->Ua(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lhqf;->a6:Lypf;

    .line 26
    .line 27
    sget-object v1, Lm9f;->e:Lm9f;

    .line 28
    .line 29
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lktg;->e0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Laxm;->Z:Lktg;

    .line 54
    .line 55
    invoke-interface {p0}, Lktg;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget p0, Lzci;->b:I

    .line 60
    .line 61
    const-string p0, "The webview does not exist. Ignoring action."

    .line 62
    .line 63
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxm;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lifn;->L7()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhqf;->a6:Lypf;

    .line 16
    .line 17
    sget-object v1, Lm9f;->e:Lm9f;

    .line 18
    .line 19
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Laxm;->V1:Lbjm;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 50
    .line 51
    invoke-interface {v0}, Lktg;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Laxm;->Qa()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lhqf;->a6:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lktg;->e0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 30
    .line 31
    invoke-interface {v0}, Lktg;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lzci;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lifn;->s3()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laxm;->X6:I

    .line 3
    .line 4
    iget-object p0, p0, Laxm;->X:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lifn;->d1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lifn;->q7()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Laxm;->M6:Lr0m;

    .line 17
    .line 18
    invoke-interface {v0}, Lktg;->O()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Laxm;->Qa()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxm;->S6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n7(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laxm;->X:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lnpi;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnpi;->a(Landroid/app/Activity;)Lqqi;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M6:I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, v0, Lnpi;->b:Laxm;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnpi;->e()Lrqi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->X6:Lecg;

    .line 34
    .line 35
    new-instance v0, Lxe8;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lxe8;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3, v0}, Lecg;->x3([Ljava/lang/String;[ILy75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final n9(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y6:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lhqf;->d6:Lypf;

    .line 9
    .line 10
    sget-object v1, Lm9f;->e:Lm9f;

    .line 11
    .line 12
    iget-object v2, v1, Lm9f;->c:Lfqf;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lhqf;->M1:Lypf;

    .line 25
    .line 26
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lhln;

    .line 48
    .line 49
    invoke-direct {v4}, Lhln;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x32

    .line 53
    .line 54
    iput v5, v4, Lhln;->d:I

    .line 55
    .line 56
    if-eq v3, v1, :cond_3

    .line 57
    .line 58
    move v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v5, v0

    .line 61
    :goto_1
    iput v5, v4, Lhln;->a:I

    .line 62
    .line 63
    if-eq v3, v1, :cond_4

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_4
    iput v2, v4, Lhln;->b:I

    .line 67
    .line 68
    iput v0, v4, Lhln;->c:I

    .line 69
    .line 70
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 71
    .line 72
    new-instance v2, Lsnn;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4, p0}, Lsnn;-><init>(Landroid/content/Context;Lhln;Lefe;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Laxm;->G6:Lsnn;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    if-eq v3, v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v1, 0xb

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I6:Z

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Laxm;->Xa(ZZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laxm;->M6:Lr0m;

    .line 108
    .line 109
    iget-object v1, p0, Laxm;->G6:Lsnn;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Laxm;->G6:Lsnn;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Laxm;->Va(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Z:Lifn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lifn;->K6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhqf;->a6:Lypf;

    .line 13
    .line 14
    sget-object v1, Lm9f;->e:Lm9f;

    .line 15
    .line 16
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laxm;->X:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Laxm;->V1:Lbjm;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Laxm;->Z:Lktg;

    .line 47
    .line 48
    invoke-interface {v0}, Lktg;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Laxm;->Qa()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laxm;->M6:Lr0m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 p1, -0x1000000

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Laxm;->K6:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    sget-object p1, Lhqf;->Fe:Lypf;

    .line 6
    .line 7
    sget-object v0, Lm9f;->e:Lm9f;

    .line 8
    .line 9
    iget-object v1, v0, Lm9f;->c:Lfqf;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lzci;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laxm;->Z:Lktg;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lktg;->S()Lbwg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lbwg;->Q()Lebi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Laxm;->Y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lm9f;->c:Lfqf;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lebi;->a()Ldbi;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v1, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S6:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    const-string p0, ""

    .line 108
    .line 109
    :cond_1
    const-string v0, "gqi"

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x1

    .line 140
    if-ne p2, p0, :cond_3

    .line 141
    .line 142
    if-eqz p3, :cond_3

    .line 143
    .line 144
    const-string p0, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    const-string p3, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz p2, :cond_3

    .line 164
    .line 165
    const-string p0, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p1}, Ldbi;->f()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method
