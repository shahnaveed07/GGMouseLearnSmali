.class public Lcom/zjx/gamebox/mapeditor/componentsettingsview/SwitchFloatingBallDisplaySettingsView;
.super Ltab;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public t7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ltab;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Ltab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Ltab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

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
    check-cast v0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/mapeditor/componentsettingsview/SwitchFloatingBallDisplaySettingsView;->t7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;->getBindingKeyTextView()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ltab;->setBindKeyLabel(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zjx/gamebox/mapeditor/componentsettingsview/SwitchFloatingBallDisplaySettingsView;->t7:Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyComponent;->getChangeKeyButton()Landroid/widget/Button;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ltab;->setChangeKeyButton(Landroid/widget/Button;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
