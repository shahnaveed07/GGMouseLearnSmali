.class public Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->l0(Lrx6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 4
    .line 5
    sget p1, Lcom/zjx/gamebox/b$o;->f9:I

    .line 6
    .line 7
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lky6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->q7:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object p1, p1, Lky6;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
