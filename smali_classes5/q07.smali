.class public final Lq07;
.super Lg17;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq07$a;
    }
.end annotation


# static fields
.field public static final H7:Lq07$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final G7:Lb17;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq07$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq07;->H7:Lq07$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lb17;
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
    const-string v0, "userSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lg17;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lq07;->G7:Lb17;

    .line 15
    .line 16
    new-instance v0, Lv07;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lv07;-><init>(Landroid/content/Context;Lb17;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg17;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    invoke-direct {v2, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lg17;->getTitleView()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/zjx/gamebox/b$o;->Ja:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ln07;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ln07;-><init>(Lq07;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lg17;->setOnFrameExpand(Lrd4;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo07;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lo07;-><init>(Lq07;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lb17;->D:Lpd4;

    .line 85
    .line 86
    new-instance p1, Lp07;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lp07;-><init>(Lq07;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnFrameChangedListener(Lci8;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic j0(Lq07;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Lq07;->n0(Lq07;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lq07;I)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq07;->m0(Lq07;I)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lq07;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq07;->o0(Lq07;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Lq07;I)Lrpc;
    .locals 1

    .line 1
    iget-object p0, p0, Lq07;->G7:Lb17;

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->A:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh17;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb17;->C(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final n0(Lq07;)Lrpc;
    .locals 3

    .line 1
    iget-object v0, p0, Lq07;->G7:Lb17;

    .line 2
    .line 3
    iget-object v0, v0, Lb17;->A:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lh17;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lg17;->getTopExtraMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg17;->setFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lrpc;->a:Lrpc;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final o0(Lq07;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq07;->G7:Lb17;

    .line 2
    .line 3
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-int v0, v0

    .line 11
    invoke-static {p2, v0}, Lh17;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lg17;->getTopExtraMargin()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    iput p0, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lb17;->C(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getUserSettings()Lb17;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lq07;->G7:Lb17;

    .line 2
    .line 3
    return-object p0
.end method
