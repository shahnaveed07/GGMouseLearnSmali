.class public final Ljz6;
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
        Ljz6$a;
    }
.end annotation


# static fields
.field public static final H7:Ljz6$a;
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
    new-instance v0, Ljz6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljz6;->H7:Ljz6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb17;)V
    .locals 8
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
    iput-object p2, p0, Ljz6;->G7:Lb17;

    .line 15
    .line 16
    new-instance v1, Lkz6;

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v7}, Lkz6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg17;->getViewMargin()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Lkz6;->setInputViewMargin(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg17;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lg17;->getTitleView()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v0, Lcom/zjx/gamebox/b$o;->Oa:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lgz6;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lgz6;-><init>(Ljz6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg17;->setOnFrameExpand(Lrd4;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhz6;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lhz6;-><init>(Ljz6;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, Lb17;->C:Lpd4;

    .line 69
    .line 70
    new-instance p1, Liz6;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Liz6;-><init>(Ljz6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setOnFrameChangedListener(Lci8;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic j0(Ljz6;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0}, Ljz6;->n0(Ljz6;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Ljz6;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljz6;->o0(Ljz6;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ljz6;I)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljz6;->m0(Ljz6;I)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m0(Ljz6;I)Lrpc;
    .locals 1

    .line 1
    iget-object p0, p0, Ljz6;->G7:Lb17;

    .line 2
    .line 3
    iget-object v0, p0, Lb17;->B:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh17;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb17;->B(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final n0(Ljz6;)Lrpc;
    .locals 3

    .line 1
    iget-object v0, p0, Ljz6;->G7:Lb17;

    .line 2
    .line 3
    iget-object v0, v0, Lb17;->B:Landroid/graphics/Rect;

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

.method public static final o0(Ljz6;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljz6;->G7:Lb17;

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
    invoke-virtual {p1, p2}, Lb17;->B(Landroid/graphics/Rect;)V

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
    iget-object p0, p0, Ljz6;->G7:Lb17;

    .line 2
    .line 3
    return-object p0
.end method
