.class public final Lud3;
.super Lyh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh0<",
        "Lzd3;",
        ">;"
    }
.end annotation


# instance fields
.field public final J:Lwd3;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd3;)V
    .locals 1
    .param p1    # Lwd3;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyh0;-><init>(Lzyc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud3;->J:Lwd3;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lud3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3;->e0(Lud3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lzd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3;->c0(Lzd3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lzd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3;->b0(Lzd3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lzd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3;->a0(Lzd3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lzd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lud3;->d0(Lzd3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a0(Lzd3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Luh8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Luh8;-><init>(Lzd3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final b0(Lzd3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvh8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvh8;-><init>(Lzd3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final c0(Lzd3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lth8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lth8;-><init>(Lzd3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d0(Lzd3;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lvo3;->f()Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwh8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwh8;-><init>(Lzd3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvo3;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e0(Lud3;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$h0;->s:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    instance-of v0, p1, Lyd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lyd3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lyd3;->A:I

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;->m()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud3;->Z(Lzd3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Lwd3;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lud3;->J:Lwd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Lzd3;)V
    .locals 4
    .param p1    # Lzd3;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 5
    .line 6
    iget-object v0, v0, Lwd3;->J6:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lzd3;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 14
    .line 15
    iget-object v1, v0, Lwd3;->Y:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, v0, Lwd3;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lcom/zjx/gamebox/b$o;->tg:I

    .line 24
    .line 25
    iget v3, p1, Lzd3;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 43
    .line 44
    iget-object v1, v0, Lwd3;->I6:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, v0, Lwd3;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/zjx/gamebox/b$o;->Xg:I

    .line 53
    .line 54
    iget-object v3, p1, Lzd3;->d:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 68
    .line 69
    iget-object v0, v0, Lwd3;->N6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-boolean v1, p1, Lzd3;->f:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x4

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v2

    .line 80
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 84
    .line 85
    iget-object v0, v0, Lwd3;->Q6:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-boolean v1, p1, Lzd3;->f:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 97
    .line 98
    iget-object v0, v0, Lwd3;->K6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    new-instance v1, Lpd3;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Lpd3;-><init>(Lzd3;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 109
    .line 110
    iget-object v0, v0, Lwd3;->N6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    new-instance v1, Lqd3;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lqd3;-><init>(Lzd3;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 121
    .line 122
    iget-object v0, v0, Lwd3;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    new-instance v1, Lrd3;

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lrd3;-><init>(Lzd3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lud3;->J:Lwd3;

    .line 133
    .line 134
    iget-object v0, v0, Lwd3;->S6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    new-instance v1, Lsd3;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lsd3;-><init>(Lzd3;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lud3;->J:Lwd3;

    .line 145
    .line 146
    iget-object p1, p1, Lwd3;->H6:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v0, Ltd3;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ltd3;-><init>(Lud3;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
