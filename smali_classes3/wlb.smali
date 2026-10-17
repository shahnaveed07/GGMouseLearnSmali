.class public final Lwlb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzyc;


# instance fields
.field public final G6:Landroid/widget/NumberPicker;
    .annotation build Lw98;
    .end annotation
.end field

.field public final H6:Landroid/widget/NumberPicker;
    .annotation build Lw98;
    .end annotation
.end field

.field public final I6:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final V1:Landroid/view/View;
    .annotation build Lw98;
    .end annotation
.end field

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Y:Landroid/view/View;
    .annotation build Lw98;
    .end annotation
.end field

.field public final Z:Landroid/widget/ImageView;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Landroid/widget/NumberPicker;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p6    # Landroid/widget/NumberPicker;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p7    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lwlb;->Y:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lwlb;->Z:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lwlb;->V1:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lwlb;->G6:Landroid/widget/NumberPicker;

    .line 13
    .line 14
    iput-object p6, p0, Lwlb;->H6:Landroid/widget/NumberPicker;

    .line 15
    .line 16
    iput-object p7, p0, Lwlb;->I6:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lwlb;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->S0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/zjx/gamebox/b$h;->T0:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/zjx/gamebox/b$h;->V6:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/zjx/gamebox/b$h;->W6:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/NumberPicker;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget v0, Lcom/zjx/gamebox/b$h;->X6:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lazc;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/NumberPicker;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    new-instance v1, Lwlb;

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    invoke-direct/range {v1 .. v8}, Lwlb;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/NumberPicker;Landroid/widget/NumberPicker;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwlb;
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
    invoke-static {p0, v0, v1}, Lwlb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwlb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwlb;
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
    sget v0, Lcom/zjx/gamebox/b$j;->U1:I

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
    invoke-static {p0}, Lwlb;->a(Landroid/view/View;)Lwlb;

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
    iget-object p0, p0, Lwlb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lwlb;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
