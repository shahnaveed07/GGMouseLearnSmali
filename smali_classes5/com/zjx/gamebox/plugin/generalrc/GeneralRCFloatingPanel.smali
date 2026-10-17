.class public Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;
.super Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;
    }
.end annotation


# instance fields
.field public A7:Landroid/widget/TextView;

.field public B7:Landroid/widget/TextView;

.field public C7:Landroid/widget/TextView;

.field public D7:Lcom/zjx/gamebox/plugin/generalrc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->D7:Lcom/zjx/gamebox/plugin/generalrc/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 4
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->D7:Lcom/zjx/gamebox/plugin/generalrc/b;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 8
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->D7:Lcom/zjx/gamebox/plugin/generalrc/b;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 12
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

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

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    new-instance p1, Lcom/zjx/gamebox/plugin/generalrc/b;

    invoke-direct {p1}, Lcom/zjx/gamebox/plugin/generalrc/b;-><init>()V

    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->D7:Lcom/zjx/gamebox/plugin/generalrc/b;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->v7:I

    .line 16
    iput p1, p0, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->w7:I

    return-void
.end method


# virtual methods
.method public e0(Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->A7:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->B7:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget v2, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;->a:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->C7:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel$a;->c:Lcom/zjx/gamebox/plugin/generalrc/a$a;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/generalrc/a;->a(Lcom/zjx/gamebox/plugin/generalrc/a$a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zjx/gamebox/b$h;->t1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->A7:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/zjx/gamebox/b$h;->Oc:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->B7:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$h;->r3:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->C7:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method

.method public setFrame(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;->setFrame(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/generalrc/GeneralRCFloatingPanel;->D7:Lcom/zjx/gamebox/plugin/generalrc/b;

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/zjx/gamebox/plugin/generalrc/b;->j(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
