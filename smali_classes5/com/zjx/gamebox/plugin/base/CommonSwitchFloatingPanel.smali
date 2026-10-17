.class public final Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
    }
.end annotation


# instance fields
.field public A7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .annotation build Lfc8;
    .end annotation
.end field

.field public C7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
    .annotation build Lfc8;
    .end annotation
.end field

.field public D7:I

.field public E7:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p1, Lcom/zjx/gamebox/b$o;->fc:I

    iput p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->D7:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILqp2;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic e0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->h0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->i0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->A7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public static final i0(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->E7:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setCollapsed(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->E7:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigIndexSegmentedControl()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->A7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnCollapseChanged()Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->C7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->B0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    sget v1, Lcom/zjx/gamebox/b$h;->s1:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 21
    .line 22
    sget v1, Lcom/zjx/gamebox/b$d;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lgvc;->s(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lgvc;->e(IF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 39
    .line 40
    invoke-static {v0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Loq1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Loq1;-><init>(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/zjx/gamebox/b$h;->dc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    new-instance v1, Lpq1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lpq1;-><init>(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->E7:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->C7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->D7:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setConfigIndexSegmentedControl(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;)V
    .locals 0
    .param p1    # Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnable(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->B7:Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->getOnPositionChangedListener()Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 11
    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setPosition(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup;->setOnPositionChangedListener(Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setListener(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->A7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCollapseChanged(Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;)V
    .locals 0
    .param p1    # Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;
        .annotation build Lfc8;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->C7:Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->D7:I

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$h;->dc:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/zjx/gamebox/plugin/base/CommonSwitchFloatingPanel;->E7:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, " >"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, ""

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
