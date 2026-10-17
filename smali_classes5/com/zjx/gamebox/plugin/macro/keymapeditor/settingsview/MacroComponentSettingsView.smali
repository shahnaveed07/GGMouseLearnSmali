.class public Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;
.super Lzf0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzf0<",
        "Lrx6;",
        ">;"
    }
.end annotation


# instance fields
.field public q7:Landroid/widget/TextView;

.field public r7:Lcom/zjx/gamebox/ui/tableview/TableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzf0;-><init>(Landroid/content/Context;)V

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
    invoke-direct {p0, p1, p2}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, p4}, Lzf0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;Lrx6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->l0(Lrx6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e0()V
    .locals 1

    .line 1
    sget v0, Lcom/zjx/gamebox/b$h;->j0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lcom/zjx/gamebox/b$h;->Wa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 20
    .line 21
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
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
    check-cast p1, Lrx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->m0(Lrx6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lrx6;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lrx6;->getLinkedMacroId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->u()Lcom/zjx/gamebox/plugin/macro/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v0, v3

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v1, Lcom/zjx/gamebox/b$o;->g9:I

    .line 33
    .line 34
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v4, Lcom/zjx/gamebox/b$o;->m8:I

    .line 45
    .line 46
    invoke-static {v4}, Lkvc;->o(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;-><init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1, v3}, Lcom/zjx/gamebox/plugin/macro/e;->a(JLcom/zjx/gamebox/plugin/macro/e$d;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lcom/zjx/gamebox/plugin/macro/MacroPlugin;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;-><init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;Lrx6;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, Lcom/zjx/gamebox/plugin/macro/e;->h(Ljava/lang/String;Lcom/zjx/gamebox/plugin/macro/e$e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public m0(Lrx6;)V
    .locals 1

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
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->l0(Lrx6;)V

    .line 12
    .line 13
    .line 14
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setComponent(Lrx6;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lzf0;->setComponent(Lve3;)V

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
    check-cast p1, Lrx6;

    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->setComponent(Lrx6;)V

    return-void
.end method
