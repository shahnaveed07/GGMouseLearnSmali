.class public Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public G6:Landroid/widget/TextView;

.field public H6:Landroid/widget/TextView;

.field public V1:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/zjx/gamebox/b$j;->o1:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->I0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->V1:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/zjx/gamebox/b$h;->ec:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/zjx/gamebox/b$h;->k0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->H6:Landroid/widget/TextView;

    .line 7
    sget-object v0, Lcom/zjx/gamebox/b$q;->h:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/zjx/gamebox/b$q;->l:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 9
    sget v0, Lcom/zjx/gamebox/b$q;->k:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 10
    sget v1, Lcom/zjx/gamebox/b$q;->i:I

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 11
    sget v2, Lcom/zjx/gamebox/b$q;->j:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    if-nez p2, :cond_0

    .line 12
    sget p2, Lcom/zjx/gamebox/b$o;->F2:I

    invoke-static {p2}, Lgvc;->D(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->H6:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 16
    iget-object p2, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->H6:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBindingKeyTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->H6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChangeKeyButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->V1:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBindingKeyTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->H6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeKeyButton(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->V1:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/component/ModifyBindingKeyLayout;->G6:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
