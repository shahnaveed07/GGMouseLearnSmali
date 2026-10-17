.class public final Lxwe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqgi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxwe;->g:I

    new-instance v0, Lmve;

    invoke-direct {v0, p0}, Lmve;-><init>(Lxwe;)V

    iput-object v0, p0, Lxwe;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lxwe;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lxwe;->h:I

    .line 3
    invoke-static {}, Lpln;->w()Lg0g;

    move-result-object p1

    invoke-virtual {p1}, Lg0g;->a()Landroid/os/Looper;

    .line 4
    sget-object p1, Lpln;->E:Lpln;

    iget-object v0, p1, Lpln;->t:Lg0g;

    .line 5
    iget-object v0, v0, Lg0g;->b:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lxwe;->k:Landroid/os/Handler;

    .line 7
    iget-object p1, p1, Lpln;->o:Ls2f;

    .line 8
    iget-object p1, p1, Ls2f;->g:Lqgi;

    .line 9
    iput-object p1, p0, Lxwe;->b:Lqgi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lxwe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxwe;->c:Ljava/lang/String;

    return-void
.end method

.method public static final u(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lxwe;->g:I

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxwe;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v4, p0, Lxwe;->g:I

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const/4 v6, 0x5

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-ne v0, v6, :cond_6

    .line 46
    .line 47
    iput v6, p0, Lxwe;->g:I

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lxwe;->j:Landroid/graphics/PointF;

    .line 63
    .line 64
    iget-object p1, p0, Lxwe;->k:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object p0, p0, Lxwe;->l:Ljava/lang/Runnable;

    .line 67
    .line 68
    sget-object v0, Lhqf;->R5:Lypf;

    .line 69
    .line 70
    sget-object v1, Lm9f;->e:Lm9f;

    .line 71
    .line 72
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    if-ne v4, v6, :cond_6

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-ne v0, v4, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    move v2, v0

    .line 98
    :goto_0
    if-ge v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {p0, v4, v6, v8, v9}, Lxwe;->s(FFFF)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    xor-int/2addr v4, v7

    .line 121
    or-int/2addr v2, v4

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, v0, v1, v3, p1}, Lxwe;->s(FFFF)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    :cond_5
    :goto_1
    iput v5, p0, Lxwe;->g:I

    .line 150
    .line 151
    iget-object p1, p0, Lxwe;->k:Landroid/os/Handler;

    .line 152
    .line 153
    iget-object p0, p0, Lxwe;->l:Ljava/lang/Runnable;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lxwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p0, "Can not create dialog without Activity Context"

    .line 8
    .line 9
    sget v0, Lzci;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Lc4n;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lpln;->s()Ls2f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls2f;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "Creative preview (enabled)"

    .line 28
    .line 29
    const-string v3, "Creative preview"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    sget-object v1, Lpln;->E:Lpln;

    .line 37
    .line 38
    iget-object v3, v1, Lpln;->o:Ls2f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ls2f;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v5, "Troubleshooting (enabled)"

    .line 45
    .line 46
    const-string v6, "Troubleshooting"

    .line 47
    .line 48
    if-eq v4, v3, :cond_2

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "Ad information"

    .line 57
    .line 58
    invoke-static {v3, v6, v4}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v3, v2, v4}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v3, v5, v4}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sget-object v2, Lhqf;->Ea:Lypf;

    .line 71
    .line 72
    sget-object v4, Lm9f;->e:Lm9f;

    .line 73
    .line 74
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v4, "Open ad inspector"

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v4, "Ad inspector settings"

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget-object v1, v1, Lpln;->c:Llin;

    .line 99
    .line 100
    invoke-static {v0}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Select a debug mode"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    new-array v2, v2, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v7, Ls8e;

    .line 120
    .line 121
    move-object v8, p0

    .line 122
    invoke-direct/range {v7 .. v13}, Ls8e;-><init>(Lxwe;IIIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    const-string v0, ""

    .line 139
    .line 140
    invoke-static {v0, p0}, Lzci;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwe;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwe;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwe;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwe;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lxwe;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lxwe;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h(IIIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-ne p7, p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lxwe;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of p2, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget p0, Lzci;->b:I

    .line 10
    .line 11
    const-string p0, "Can not create dialog without Activity Context"

    .line 12
    .line 13
    invoke-static {p0}, Lc4n;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lxwe;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const-string p4, "No debug information"

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p3, "\\+"

    .line 29
    .line 30
    const-string p5, "%20"

    .line 31
    .line 32
    invoke-virtual {p2, p3, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lpln;->g()Llin;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Llin;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-eqz p6, :cond_2

    .line 76
    .line 77
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    check-cast p6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p7, " = "

    .line 87
    .line 88
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p6

    .line 95
    check-cast p6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p6, "\n\n"

    .line 101
    .line 102
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object p4, p2

    .line 122
    :goto_1
    invoke-static {}, Lpln;->g()Llin;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    const-string p2, "Ad Information"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    new-instance p2, Leoe;

    .line 138
    .line 139
    invoke-direct {p2, p0, p4}, Leoe;-><init>(Lxwe;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "Share"

    .line 143
    .line 144
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    const-string p0, "Close"

    .line 148
    .line 149
    sget-object p2, Lppe;->X:Lppe;

    .line 150
    .line 151
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-ne p7, p2, :cond_5

    .line 163
    .line 164
    sget p1, Lzci;->b:I

    .line 165
    .line 166
    const-string p1, "Debug mode [Creative Preview] selected."

    .line 167
    .line 168
    invoke-static {p1}, Lc4n;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lvmg;->a:Lm7l;

    .line 172
    .line 173
    new-instance p2, Ldce;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Ldce;-><init>(Lxwe;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    if-ne p7, p3, :cond_6

    .line 183
    .line 184
    sget p1, Lzci;->b:I

    .line 185
    .line 186
    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 187
    .line 188
    invoke-static {p1}, Lc4n;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lvmg;->a:Lm7l;

    .line 192
    .line 193
    new-instance p2, Lrde;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lrde;-><init>(Lxwe;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    if-ne p7, p4, :cond_8

    .line 203
    .line 204
    iget-object p1, p0, Lxwe;->b:Lqgi;

    .line 205
    .line 206
    sget-object p2, Lvmg;->f:Lm7l;

    .line 207
    .line 208
    sget-object p3, Lvmg;->a:Lm7l;

    .line 209
    .line 210
    invoke-virtual {p1}, Lqgi;->t()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    new-instance p1, Lmse;

    .line 217
    .line 218
    invoke-direct {p1, p0}, Lmse;-><init>(Lxwe;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    new-instance p1, Lbre;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lbre;-><init>(Lxwe;Lm7l;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    if-ne p7, p5, :cond_a

    .line 235
    .line 236
    iget-object p1, p0, Lxwe;->b:Lqgi;

    .line 237
    .line 238
    sget-object p2, Lvmg;->f:Lm7l;

    .line 239
    .line 240
    sget-object p3, Lvmg;->a:Lm7l;

    .line 241
    .line 242
    invoke-virtual {p1}, Lqgi;->t()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    new-instance p1, Lkae;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lkae;-><init>(Lxwe;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_9
    new-instance p1, Lxte;

    .line 258
    .line 259
    invoke-direct {p1, p0, p2}, Lxte;-><init>(Lxwe;Lm7l;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public final i(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-eq p5, p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p5, 0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lxwe;->b:Lqgi;

    .line 15
    .line 16
    sget-object p2, Lmgi;->Y:Lmgi;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p5}, Lqgi;->v(Lmgi;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, p4, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lxwe;->b:Lqgi;

    .line 29
    .line 30
    sget-object p2, Lmgi;->Z:Lmgi;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p5}, Lqgi;->v(Lmgi;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lxwe;->b:Lqgi;

    .line 37
    .line 38
    sget-object p2, Lmgi;->X:Lmgi;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p5}, Lqgi;->v(Lmgi;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxwe;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lpln;->g()Llin;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p3, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "text/plain"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "android.intent.extra.TEXT"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Share via"

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lxwe;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p0, p1}, Llin;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lm7l;)V
    .locals 4

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lxwe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lxwe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ls2f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lpln;->E:Lpln;

    .line 18
    .line 19
    iget-object p1, p1, Lpln;->o:Ls2f;

    .line 20
    .line 21
    iget-object v0, p0, Lxwe;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lxwe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, p0}, Ls2f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lvge;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvge;-><init>(Lxwe;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic l()V
    .locals 1

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls2f;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lm7l;)V
    .locals 4

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lxwe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lxwe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ls2f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lpln;->E:Lpln;

    .line 18
    .line 19
    iget-object p1, p1, Lpln;->o:Ls2f;

    .line 20
    .line 21
    iget-object v0, p0, Lxwe;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lxwe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, p0}, Ls2f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lffe;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lffe;-><init>(Lxwe;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxwe;->t(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()V
    .locals 7

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lxwe;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxwe;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Ls2f;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0, v4, v4}, Ls2f;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v3, v0, Ls2f;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "2"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    sget p0, Lzci;->b:I

    .line 36
    .line 37
    const-string p0, "Creative is not pushed for this device."

    .line 38
    .line 39
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "There was no creative pushed from DFP to the device."

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0, v6, v6}, Ls2f;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v5, "1"

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget v3, Lzci;->b:I

    .line 57
    .line 58
    const-string v3, "The app is not linked for creative preview."

    .line 59
    .line 60
    invoke-static {v3}, Lc4n;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p0}, Ls2f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "0"

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget p0, Lzci;->b:I

    .line 76
    .line 77
    const-string p0, "Device is linked for in app preview."

    .line 78
    .line 79
    invoke-static {p0}, Lc4n;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "The device is successfully linked for creative preview."

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0, v6, v4}, Ls2f;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final synthetic p()V
    .locals 6

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxwe;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lxwe;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lxwe;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2f;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p0, p0, Lxwe;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Ls2f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0, v5}, Ls2f;->l(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls2f;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2, v3, v1}, Ls2f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Lzci;->b:I

    .line 42
    .line 43
    const-string v1, "Device is linked for debug signals."

    .line 44
    .line 45
    invoke-static {v1}, Lc4n;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const-string v3, "The device is successfully linked for troubleshooting."

    .line 51
    .line 52
    invoke-virtual {v0, p0, v3, v1, v2}, Ls2f;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, p0, v1, v2}, Ls2f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwe;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxwe;->t(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    invoke-static {}, Lpln;->s()Ls2f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxwe;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ls2f;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(FFFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwe;->i:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lxwe;->h:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxwe;->i:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lxwe;->h:I

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lxwe;->j:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    sub-float/2addr p1, p3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lxwe;->h:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    cmpg-float p1, p1, p2

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lxwe;->j:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr p1, p4

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget p0, p0, Lxwe;->h:I

    .line 59
    .line 60
    int-to-float p0, p0

    .line 61
    cmpg-float p0, p1, p0

    .line 62
    .line 63
    if-gez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "None"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v3, "Shake"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v3, "Flick"

    .line 20
    .line 21
    invoke-static {v0, v3, v2}, Lxwe;->u(Ljava/util/List;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v3, p0, Lxwe;->b:Lqgi;

    .line 26
    .line 27
    iget-object v3, v3, Lqgi;->r:Lmgi;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v3, v2, :cond_0

    .line 37
    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v8

    .line 43
    :goto_0
    invoke-static {}, Lpln;->g()Llin;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Llin;->n(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "Setup gesture"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v1, Ljie;

    .line 70
    .line 71
    invoke-direct {v1, v6}, Ljie;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    new-instance v0, Luje;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Luje;-><init>(Lxwe;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "Dismiss"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lgle;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v4 .. v9}, Lgle;-><init>(Lxwe;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    .line 91
    .line 92
    .line 93
    const-string p0, "Save"

    .line 94
    .line 95
    invoke-virtual {p1, p0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    new-instance p0, Lsme;

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lsme;-><init>(Lxwe;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "{Dialog: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxwe;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",DebugSignal: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxwe;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",AFMA Version: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxwe;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",Ad Unit ID: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxwe;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "}"

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
