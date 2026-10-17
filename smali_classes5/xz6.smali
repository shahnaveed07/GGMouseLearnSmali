.class public final Lxz6;
.super Lrz6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public I:La07;
    .annotation build Lfc8;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;

.field public K:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/zjx/gamebox/b$h;->dc:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lxz6;->J:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zjx/gamebox/b$h;->b9:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 26
    .line 27
    iput-object p1, p0, Lxz6;->K:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic S(La07;Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxz6;->T(La07;Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F

    .line 2
    .line 3
    .line 4
    return p2
.end method

.method public static final T(La07;Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 0

    .line 1
    check-cast p0, Ld07;

    .line 2
    .line 3
    iget-object p0, p0, Ld07;->f:Lrd4;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return p2
.end method


# virtual methods
.method public R(La07;)V
    .locals 6
    .param p1    # La07;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld07;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lxz6;->I:La07;

    .line 12
    .line 13
    iget-object v0, p0, Lxz6;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ld07;

    .line 17
    .line 18
    iget-object v2, v1, Ld07;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxz6;->K:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 24
    .line 25
    iget v2, v1, Ld07;->c:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxz6;->K:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Range;

    .line 33
    .line 34
    iget v3, v1, Ld07;->d:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v1, v1, Ld07;->e:F

    .line 47
    .line 48
    float-to-double v4, v1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lxz6;->K:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 65
    .line 66
    new-instance v0, Lwz6;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lwz6;-><init>(La07;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
