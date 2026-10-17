.class public final Lava;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final A7:Lk02;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final B7:Lm02;
    .annotation build Lsa8;
    .end annotation
.end field

.field public C7:Z

.field public D7:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field

.field public E7:Landroid/graphics/Point;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk02;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lk02;
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
    const-string v0, "editor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lava;->A7:Lk02;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p2, p0, v2}, Lm02;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm02;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lava;->B7:Lm02;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 30
    .line 31
    sget v3, Llb6;->W6:I

    .line 32
    .line 33
    sget v4, Llb6;->X6:I

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lava;->D7:Landroid/graphics/Point;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Point;

    .line 41
    .line 42
    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lava;->E7:Landroid/graphics/Point;

    .line 46
    .line 47
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, Lm02;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    new-instance v3, Loua;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Loua;-><init>(Lava;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Lm02;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    new-instance v3, Lrua;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lm02;->V1:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v2, Llua;

    .line 76
    .line 77
    invoke-direct {v2}, Llua;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lcom/zjx/gamebox/b$e;->o:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v4, Lcom/zjx/gamebox/b$e;->n:I

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput v3, v2, Lpg0;->v:F

    .line 101
    .line 102
    iput p1, v2, Lpg0;->w:F

    .line 103
    .line 104
    invoke-direct {p0}, Lava;->getComponents()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Llh0;->R(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final A0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lava;->A7:Lk02;

    .line 2
    .line 3
    const-class v0, Lana;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lb47;->p(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ls9c;

    .line 12
    .line 13
    sget p1, Lcom/zjx/gamebox/b$o;->J7:I

    .line 14
    .line 15
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/zjx/gamebox/b$o;->O2:I

    .line 20
    .line 21
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls9c;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lana;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lana;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final B0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lqx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lqx6;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final C0(Lava;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lava;->A7:Lk02;

    .line 2
    .line 3
    const-class v0, Ljv5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lb47;->p(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ls9c;

    .line 12
    .line 13
    sget p1, Lcom/zjx/gamebox/b$o;->J7:I

    .line 14
    .line 15
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/zjx/gamebox/b$o;->J2:I

    .line 20
    .line 21
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls9c;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljv5;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljv5;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, p1, v2, v0, v1}, Lava;->t0(Lava;Lfg0;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final D0(Lava;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lava;->A7:Lk02;

    .line 2
    .line 3
    const-class v0, Lc37;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lb47;->p(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p0, Ls9c;

    .line 12
    .line 13
    sget p1, Lcom/zjx/gamebox/b$o;->J7:I

    .line 14
    .line 15
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/zjx/gamebox/b$o;->G2:I

    .line 20
    .line 21
    invoke-static {v0}, Lkvc;->o(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lu9c;->V1:Lu9c;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Ls9c;-><init>(Ljava/lang/String;Lu9c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ls9c;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lc37;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lc37;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, p1, v2, v0, v1}, Lava;->t0(Lava;Lfg0;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->w0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->A0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->u0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnua;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnua;

    .line 2
    .line 3
    sget v1, Lcom/zjx/gamebox/b$o;->N2:I

    .line 4
    .line 5
    sget v2, Lcom/zjx/gamebox/b$f;->X0:I

    .line 6
    .line 7
    new-instance v3, Lsua;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lsua;-><init>(Lava;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnua;

    .line 16
    .line 17
    sget v2, Lcom/zjx/gamebox/b$o;->P2:I

    .line 18
    .line 19
    sget v3, Lcom/zjx/gamebox/b$f;->W0:I

    .line 20
    .line 21
    new-instance v4, Ltua;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Ltua;-><init>(Lava;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lnua;

    .line 30
    .line 31
    sget v3, Lcom/zjx/gamebox/b$o;->O2:I

    .line 32
    .line 33
    sget v4, Lcom/zjx/gamebox/b$f;->U0:I

    .line 34
    .line 35
    new-instance v5, Luua;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Luua;-><init>(Lava;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lnua;

    .line 44
    .line 45
    sget v4, Lcom/zjx/gamebox/b$o;->L2:I

    .line 46
    .line 47
    sget v5, Lcom/zjx/gamebox/b$f;->T0:I

    .line 48
    .line 49
    new-instance v6, Lvua;

    .line 50
    .line 51
    invoke-direct {v6, p0}, Lvua;-><init>(Lava;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lnua;

    .line 58
    .line 59
    sget v5, Lcom/zjx/gamebox/b$o;->J2:I

    .line 60
    .line 61
    sget v6, Lcom/zjx/gamebox/b$f;->S0:I

    .line 62
    .line 63
    new-instance v7, Lwua;

    .line 64
    .line 65
    invoke-direct {v7, p0}, Lwua;-><init>(Lava;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v6, v7}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lnua;

    .line 72
    .line 73
    sget v6, Lcom/zjx/gamebox/b$o;->G2:I

    .line 74
    .line 75
    sget v7, Lcom/zjx/gamebox/b$f;->Q0:I

    .line 76
    .line 77
    new-instance v8, Lxua;

    .line 78
    .line 79
    invoke-direct {v8, p0}, Lxua;-><init>(Lava;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v7, v8}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lnua;

    .line 86
    .line 87
    sget v7, Lcom/zjx/gamebox/b$o;->H2:I

    .line 88
    .line 89
    sget v8, Lcom/zjx/gamebox/b$f;->R0:I

    .line 90
    .line 91
    new-instance v9, Lyua;

    .line 92
    .line 93
    invoke-direct {v9, p0}, Lyua;-><init>(Lava;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v9}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lnua;

    .line 100
    .line 101
    sget v8, Lcom/zjx/gamebox/b$o;->M2:I

    .line 102
    .line 103
    sget v9, Lcom/zjx/gamebox/b$f;->g2:I

    .line 104
    .line 105
    new-instance v10, Lzua;

    .line 106
    .line 107
    invoke-direct {v10, p0}, Lzua;-><init>(Lava;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v8, v9, v10}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lnua;

    .line 114
    .line 115
    sget v9, Lcom/zjx/gamebox/b$o;->K2:I

    .line 116
    .line 117
    sget v10, Lcom/zjx/gamebox/b$f;->G1:I

    .line 118
    .line 119
    new-instance v11, Lpua;

    .line 120
    .line 121
    invoke-direct {v11, p0}, Lpua;-><init>(Lava;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9, v10, v11}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Lnua;

    .line 128
    .line 129
    sget v10, Lcom/zjx/gamebox/b$o;->Q2:I

    .line 130
    .line 131
    sget v11, Lcom/zjx/gamebox/b$f;->k1:I

    .line 132
    .line 133
    new-instance v12, Lqua;

    .line 134
    .line 135
    invoke-direct {v12, p0}, Lqua;-><init>(Lava;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v10, v11, v12}, Lnua;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    filled-new-array/range {v0 .. v9}, [Lnua;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static h0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lava;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->z0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->C0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->v0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->B0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->D0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->y0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lava;->x0(Lava;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q0(Lava;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lava;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t0(Lava;Lfg0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lava;->s0(Lfg0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u0(Lava;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Luc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Luc4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lava;->t0(Lava;Lfg0;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final v0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Luc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Luc4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final w0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Llt6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Llt6;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final x0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lnvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lnvb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final y0(Lava;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lla8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lla8;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, v2, v0, v1}, Lava;->t0(Lava;Lfg0;ZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final z0(Lava;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lhvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lhvb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lava;->s0(Lfg0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lava;->C7:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type com.zjx.gamebox.core.FloatingWindowManager"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lp44;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lava;->C7:Z

    .line 28
    .line 29
    return-void
.end method

.method public final F0(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lava;->C7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Llb6;->W6:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget v0, Llb6;->X6:I

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lava;->E7:Landroid/graphics/Point;

    .line 16
    .line 17
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lava;->E7:Landroid/graphics/Point;

    .line 23
    .line 24
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v1, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lkvc;->l()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 50
    .line 51
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 52
    .line 53
    const p1, 0x800033

    .line 54
    .line 55
    .line 56
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    const/16 p1, 0x700

    .line 59
    .line 60
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "window"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/App;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "null cannot be cast to non-null type com.zjx.gamebox.core.FloatingWindowManager"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lp44;

    .line 78
    .line 79
    invoke-interface {p1, p0, p2}, Lp44;->a(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lava;->C7:Z

    .line 84
    .line 85
    return-void
.end method

.method public final getEditor()Lk02;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lava;->A7:Lk02;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(Lfg0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Leuc;->g:Leuc$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Leuc;->h:Leuc;

    .line 9
    .line 10
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, Leuc;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p0, v0, p1, v0}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lava;->E7:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lfg0;->getDefaultSize()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lava;->D7:Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-virtual {p1}, Lfg0;->getDefaultSize()Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lkvc;->q(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lfg0;->setFrame(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lava;->D7:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x64

    .line 59
    .line 60
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    invoke-static {}, Lula;->j()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit16 p2, p2, -0xc8

    .line 71
    .line 72
    if-le v0, p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lava;->D7:Landroid/graphics/Point;

    .line 75
    .line 76
    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x64

    .line 79
    .line 80
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    sget v1, Llb6;->W6:I

    .line 83
    .line 84
    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    invoke-static {}, Lula;->j()Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/lit16 p2, p2, -0xc8

    .line 95
    .line 96
    if-le v0, p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lava;->D7:Landroid/graphics/Point;

    .line 99
    .line 100
    sget v0, Llb6;->X6:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x32

    .line 103
    .line 104
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    :cond_2
    :goto_0
    iget-object p2, p0, Lava;->A7:Lk02;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Llb6;->d(Lfg0;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lava;->A7:Lk02;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lb47;->w(Lfg0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lava;->E0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method
