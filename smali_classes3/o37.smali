.class public final Lo37;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzyc;


# instance fields
.field public final G6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final H6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final I6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final J6:Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final K6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final L6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final M6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final N6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V1:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Landroid/widget/TableLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TableLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p11    # Landroid/widget/Button;
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
    iput-object p1, p0, Lo37;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lo37;->Y:Landroid/widget/TableLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lo37;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lo37;->V1:Landroid/widget/Button;

    .line 11
    .line 12
    iput-object p5, p0, Lo37;->G6:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lo37;->H6:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object p7, p0, Lo37;->I6:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lo37;->J6:Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;

    .line 19
    .line 20
    iput-object p9, p0, Lo37;->K6:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object p10, p0, Lo37;->L6:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lo37;->M6:Landroid/widget/Button;

    .line 25
    .line 26
    iput-object p12, p0, Lo37;->N6:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lo37;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->x0:I

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
    check-cast v4, Landroid/widget/TableLayout;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    sget v0, Lcom/zjx/gamebox/b$h;->g2:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/zjx/gamebox/b$h;->z3:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    sget v0, Lcom/zjx/gamebox/b$h;->q8:I

    .line 38
    .line 39
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    sget v0, Lcom/zjx/gamebox/b$h;->m9:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v0, Lcom/zjx/gamebox/b$h;->r9:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v0, Lcom/zjx/gamebox/b$h;->E9:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Landroid/widget/Button;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v0, Lcom/zjx/gamebox/b$h;->ga:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v12, v1

    .line 88
    check-cast v12, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v0, Lcom/zjx/gamebox/b$h;->Jc:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Landroid/widget/Button;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v0, Lcom/zjx/gamebox/b$h;->Pc:I

    .line 104
    .line 105
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    new-instance v2, Lo37;

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    invoke-direct/range {v2 .. v14}, Lo37;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TableLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Lcom/zjx/gamebox/ui/uicomponent/deprecated/IconView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lo37;
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
    invoke-static {p0, v0, v1}, Lo37;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo37;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo37;
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
    sget v0, Lcom/zjx/gamebox/b$j;->l1:I

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
    invoke-static {p0}, Lo37;->a(Landroid/view/View;)Lo37;

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
    iget-object p0, p0, Lo37;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lo37;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
