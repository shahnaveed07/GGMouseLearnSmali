.class public Ltab;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Luab;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Landroid/os/Handler;

.field public r7:Landroid/widget/TextView;

.field public s7:Landroid/widget/Button;


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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltab;->q7:Landroid/os/Handler;

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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltab;->q7:Landroid/os/Handler;

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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltab;->q7:Landroid/os/Handler;

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
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltab;->q7:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic k0(Ltab;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltab;->r7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l0(Ltab;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ltab;->s7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBindKeyLabel()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltab;->r7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChangeKeyButton()Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Ltab;->s7:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltab;->s7:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Ltab$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltab$a;-><init>(Ltab;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Luab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltab;->m0(Luab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Luab;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltab;->r7:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-interface {p1}, Lrab;->getHotkey()Lg25;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lg25;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luab;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Luab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lrab;->getHotkey()Lg25;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lg25;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Luab;->setEnableAutoHotkeyChange(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public setBindKeyLabel(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltab;->r7:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public setChangeKeyButton(Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltab;->s7:Landroid/widget/Button;

    .line 2
    .line 3
    return-void
.end method

.method public setComponent(Luab;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object v0

    check-cast v0, Luab;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

    .line 5
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object p1

    check-cast p1, Luab;

    new-instance v0, Ltab$b;

    invoke-direct {v0, p0}, Ltab$b;-><init>(Ltab;)V

    invoke-interface {p1, v0}, Luab;->setOnHotkeyChangeListener(Luab$a;)V

    .line 7
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    move-result-object p0

    check-cast p0, Luab;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Luab;->setEnableAutoHotkeyChange(Z)V

    :cond_1
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
    check-cast p1, Luab;

    invoke-virtual {p0, p1}, Ltab;->setComponent(Luab;)V

    return-void
.end method
