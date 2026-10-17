.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;
    }
.end annotation


# instance fields
.field public G6:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;

.field public H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public I6:Landroid/widget/TextView;

.field public V1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;)Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->G6:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->d(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/zjx/gamebox/b$j;->M0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/zjx/gamebox/b$h;->Nc:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 19
    .line 20
    sget p1, Lcom/zjx/gamebox/b$h;->U6:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->I6:Landroid/widget/TextView;

    .line 29
    .line 30
    sget p1, Lcom/zjx/gamebox/b$h;->f2:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->V1:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->d(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 50
    .line 51
    new-instance v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->V1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "%.2fs"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAdapter(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->G6:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a$b;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->I6:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSliderHidden(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSliderValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->H6:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/a;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
