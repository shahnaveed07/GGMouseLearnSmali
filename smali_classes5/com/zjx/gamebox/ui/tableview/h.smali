.class public Lcom/zjx/gamebox/ui/tableview/h;
.super Lxh0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/ui/tableview/h$c;
    }
.end annotation


# instance fields
.field public J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public K:Lcom/zjx/gamebox/ui/tableview/h$c;

.field public L:Lcom/zjx/gamebox/ui/tableview/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zjx/gamebox/ui/tableview/e;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->R9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 20
    .line 21
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/h$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/h$a;-><init>(Lcom/zjx/gamebox/ui/tableview/h;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic S(Lcom/zjx/gamebox/ui/tableview/h;)Lcom/zjx/gamebox/ui/tableview/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R(Lbg0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxh0;->I:Lbg0;

    .line 2
    .line 3
    check-cast p1, Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/h$c;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setAddButtonValue(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/h$c;->e()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setMinusButtonValue(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/tableview/h$c;->k()Landroid/util/Range;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValueRange(Landroid/util/Range;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zjx/gamebox/ui/tableview/h$c;->f()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->J:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zjx/gamebox/ui/tableview/h;->K:Lcom/zjx/gamebox/ui/tableview/h$c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setContinuous(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/zjx/gamebox/ui/tableview/h;->L:Lcom/zjx/gamebox/ui/tableview/e;

    .line 61
    .line 62
    new-instance v0, Lcom/zjx/gamebox/ui/tableview/h$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/ui/tableview/h$b;-><init>(Lcom/zjx/gamebox/ui/tableview/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/tableview/e;->R(Lbg0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
