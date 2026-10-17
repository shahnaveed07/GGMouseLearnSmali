.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Luc4;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;

.field public r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

.field public s7:Landroid/widget/Switch;

.field public t7:Landroid/view/View;

.field public u7:Landroid/view/View;

.field public v7:Ltab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

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

    .line 3
    invoke-direct {p0, p1, p2}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

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

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Ltab;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ltab;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    return-void
.end method

.method public static synthetic k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$o;->P5:I

    .line 5
    .line 6
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->i5:I

    .line 11
    .line 12
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic l0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/zjx/gamebox/b$o;->P5:I

    .line 5
    .line 6
    invoke-static {p1}, Lgvc;->D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/zjx/gamebox/b$o;->yf:I

    .line 11
    .line 12
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 17
    .line 18
    invoke-static {v1}, Lgvc;->D(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lzf0;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 2

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->p6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->Nc:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 20
    .line 21
    sget v0, Lcom/zjx/gamebox/b$h;->D8:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Switch;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->s7:Landroid/widget/Switch;

    .line 30
    .line 31
    sget v0, Lcom/zjx/gamebox/b$h;->B3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->t7:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lcom/zjx/gamebox/b$h;->C8:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->u7:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->getBindingKeyTextView()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ltab;->setBindKeyLabel(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->q7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->getChangeKeyButton()Landroid/widget/Button;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ltab;->setChangeKeyButton(Landroid/widget/Button;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->t7:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lrc4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lrc4;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 12
    .line 13
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setOnValueChangeListener(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->s7:Landroid/widget/Switch;

    .line 22
    .line 23
    new-instance v1, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltab;->h0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->u7:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lsc4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lsc4;-><init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic j0(Lve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Luc4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->m0(Luc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Luc4;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzf0;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;

    .line 12
    .line 13
    invoke-virtual {p1}, Luc4;->getSensitivity()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->s7:Landroid/widget/Switch;

    .line 21
    .line 22
    invoke-virtual {p1}, Luc4;->y0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public n0(Luab;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltab;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setComponent(Luc4;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->v7:Ltab;

    invoke-virtual {p0, p1}, Ltab;->setComponent(Luab;)V

    return-void
.end method

.method public bridge synthetic setComponent(Lve3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Luc4;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/FreeLookComponentSettingsView;->setComponent(Luc4;)V

    return-void
.end method
