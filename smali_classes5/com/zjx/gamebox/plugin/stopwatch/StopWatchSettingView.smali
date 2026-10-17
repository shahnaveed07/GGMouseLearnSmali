.class public final Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView$a;
    }
.end annotation


# static fields
.field public static final t7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final u7:I = 0xe10


# instance fields
.field public n7:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public o7:Landroid/widget/NumberPicker;
    .annotation build Lsa8;
    .end annotation
.end field

.field public p7:Landroid/widget/NumberPicker;
    .annotation build Lsa8;
    .end annotation
.end field

.field public q7:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public r7:Landroid/view/View;
    .annotation build Lsa8;
    .end annotation
.end field

.field public s7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->t7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p3, Lcom/zjx/gamebox/b$q;->b0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p3, Lcom/zjx/gamebox/b$q;->c0:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    :cond_0
    sget p1, Lcom/zjx/gamebox/b$h;->V6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->n7:Landroid/view/View;

    .line 11
    sget p1, Lcom/zjx/gamebox/b$h;->W6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    const/16 p2, 0x3c

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 13
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 14
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    const/16 p3, 0x10

    invoke-static {p3}, Lkvc;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setTextSize(F)V

    .line 16
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    new-instance v0, Lrlb;

    invoke-direct {v0, p0}, Lrlb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 17
    sget p1, Lcom/zjx/gamebox/b$h;->X6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    const/16 v0, 0x3b

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 19
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 20
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    invoke-static {p3}, Lkvc;->c(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    new-instance p2, Lslb;

    invoke-direct {p2, p0}, Lslb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;)V

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 23
    sget p1, Lcom/zjx/gamebox/b$h;->S0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->q7:Landroid/view/View;

    .line 24
    sget p1, Lcom/zjx/gamebox/b$h;->T0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->r7:Landroid/view/View;

    .line 25
    new-instance p2, Ltlb;

    invoke-direct {p2, p0}, Ltlb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILqp2;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static d0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->h0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->i0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    mul-int/lit8 p3, p3, 0x3c

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p3

    .line 10
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->n0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final i0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x3c

    .line 8
    .line 9
    add-int/2addr p1, p3

    .line 10
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->n0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k0(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V
    .locals 5
    .param p1    # Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "stopWatchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->s7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getIsCountDown()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getCountDown()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0xe10

    .line 24
    .line 25
    :goto_0
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 26
    .line 27
    rem-int/lit8 v4, v2, 0x3c

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x3c

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->r7:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->q7:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->n7:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lulb;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lulb;-><init>(Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->s7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->r0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getIsCountDown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x4

    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->o7:Landroid/widget/NumberPicker;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->n7:Landroid/view/View;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->p7:Landroid/widget/NumberPicker;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchSettingView;->s7:Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getIsCountDown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->getCountDown()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/stopwatch/StopWatchView;->setCountDownNumber(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
