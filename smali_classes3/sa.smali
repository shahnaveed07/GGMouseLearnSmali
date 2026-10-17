.class public final Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzyc;


# instance fields
.field public final G6:Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final H6:Landroid/view/View;
    .annotation build Lw98;
    .end annotation
.end field

.field public final I6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final J6:Landroid/view/View;
    .annotation build Lw98;
    .end annotation
.end field

.field public final K6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final L6:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final M6:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final N6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V1:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p10    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p11    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lsa;->Y:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lsa;->Z:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lsa;->V1:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lsa;->G6:Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;

    .line 13
    .line 14
    iput-object p6, p0, Lsa;->H6:Landroid/view/View;

    .line 15
    .line 16
    iput-object p7, p0, Lsa;->I6:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lsa;->J6:Landroid/view/View;

    .line 19
    .line 20
    iput-object p9, p0, Lsa;->K6:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lsa;->L6:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p11, p0, Lsa;->M6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p12, p0, Lsa;->N6:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lsa;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->b3:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zjx/gamebox/b$h;->h5:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/zjx/gamebox/b$h;->i5:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/zjx/gamebox/b$h;->j5:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/zjx/gamebox/b$h;->g6:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    sget v0, Lcom/zjx/gamebox/b$h;->t7:I

    .line 54
    .line 55
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    sget v0, Lcom/zjx/gamebox/b$h;->u7:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    sget v0, Lcom/zjx/gamebox/b$h;->v7:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    sget v0, Lcom/zjx/gamebox/b$h;->f8:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-eqz v12, :cond_0

    .line 93
    .line 94
    sget v0, Lcom/zjx/gamebox/b$h;->k8:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    if-eqz v13, :cond_0

    .line 104
    .line 105
    sget v0, Lcom/zjx/gamebox/b$h;->ea:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v14, v1

    .line 112
    check-cast v14, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v14, :cond_0

    .line 115
    .line 116
    new-instance v2, Lsa;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-direct/range {v2 .. v14}, Lsa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/zjx/gamebox/ui/account/premiumpurchase/membershipinfo/AccountLevelView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lsa;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lsa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$j;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lsa;->a(Landroid/view/View;)Lsa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsa;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
