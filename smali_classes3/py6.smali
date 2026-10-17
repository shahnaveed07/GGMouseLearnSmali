.class public final Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzyc;


# instance fields
.field public final G6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final H6:Landroid/widget/ImageView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final I6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final J6:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final K6:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final L6:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final M6:Lcom/zjx/gamebox/ui/tableview/TableView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final N6:Landroid/widget/TextView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Landroid/widget/Button;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/zjx/gamebox/ui/tableview/TableView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/plugin/macro/MacroMenuView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p9    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p10    # Landroid/widget/Button;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p11    # Lcom/zjx/gamebox/ui/tableview/TableView;
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
    iput-object p1, p0, Lpy6;->X:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 5
    .line 6
    iput-object p2, p0, Lpy6;->Y:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lpy6;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lpy6;->V1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lpy6;->G6:Landroid/widget/Button;

    .line 13
    .line 14
    iput-object p6, p0, Lpy6;->H6:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p7, p0, Lpy6;->I6:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p8, p0, Lpy6;->J6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iput-object p9, p0, Lpy6;->K6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lpy6;->L6:Landroid/widget/Button;

    .line 23
    .line 24
    iput-object p11, p0, Lpy6;->M6:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 25
    .line 26
    iput-object p12, p0, Lpy6;->N6:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lpy6;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->s:I

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
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/zjx/gamebox/b$h;->q0:I

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/zjx/gamebox/b$h;->i1:I

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lcom/zjx/gamebox/b$h;->l1:I

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
    check-cast v7, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lcom/zjx/gamebox/b$h;->B3:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lcom/zjx/gamebox/b$h;->l4:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/Button;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lcom/zjx/gamebox/b$h;->J6:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lcom/zjx/gamebox/b$h;->z9:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lcom/zjx/gamebox/b$h;->D9:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/Button;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    sget v0, Lcom/zjx/gamebox/b$h;->Xa:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    sget v0, Lcom/zjx/gamebox/b$h;->Ob:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v14, v1

    .line 118
    check-cast v14, Landroid/widget/TextView;

    .line 119
    .line 120
    if-eqz v14, :cond_0

    .line 121
    .line 122
    new-instance v2, Lpy6;

    .line 123
    .line 124
    move-object v3, p0

    .line 125
    check-cast v3, Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v14}, Lpy6;-><init>(Lcom/zjx/gamebox/plugin/macro/MacroMenuView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/zjx/gamebox/ui/tableview/TableView;Landroid/widget/TextView;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v1, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lpy6;
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
    invoke-static {p0, v0, v1}, Lpy6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpy6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpy6;
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
    sget v0, Lcom/zjx/gamebox/b$j;->V0:I

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
    invoke-static {p0}, Lpy6;->a(Landroid/view/View;)Lpy6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/zjx/gamebox/plugin/macro/MacroMenuView;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lpy6;->X:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lpy6;->X:Lcom/zjx/gamebox/plugin/macro/MacroMenuView;

    .line 2
    .line 3
    return-object p0
.end method
