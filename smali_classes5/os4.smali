.class public Los4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ly58;


# instance fields
.field public n7:Lcom/github/mikephil/charting/charts/LineChart;

.field public o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static setDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lqs1;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpe0;->getAxisLeft()Ljjd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lqs1;->h(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpe0;->getAxisRight()Ljjd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lqs1;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpe0;->getAxisLeft()Ljjd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lia0;->e0(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpe0;->getAxisRight()Ljjd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lqs1;->g(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static setDefaultDataSetStyle(Lkj6;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcg0;->w1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcg0;->A0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkj6;->l2(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcg0;->g0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkj6;->v2(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d0(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getNavigationView()Lcom/zjx/gamebox/ui/navigationview/NavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Los4;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->U0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    .line 11
    .line 12
    iput-object v0, p0, Los4;->n7:Lcom/github/mikephil/charting/charts/LineChart;

    .line 13
    .line 14
    invoke-static {v0}, Los4;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationView(Lcom/zjx/gamebox/ui/navigationview/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los4;->o7:Lcom/zjx/gamebox/ui/navigationview/NavigationView;

    .line 2
    .line 3
    const/high16 p0, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/zjx/gamebox/ui/navigationview/NavigationView;->setCurrentNavigationBarTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
