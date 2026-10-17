.class public Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;
.super Lcom/zjx/gamebox/ui/tableview/a$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->b(Lmy6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lky6;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;Lky6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->b:Lky6;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/a$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->b:Lky6;

    .line 2
    .line 3
    iget-wide v0, v0, Lky6;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->a:Lrx6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrx6;->getLinkedMacroId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/zjx/gamebox/b$o;->d9:I

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget p0, Lcom/zjx/gamebox/b$o;->e9:I

    .line 25
    .line 26
    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->b:Lky6;

    .line 2
    .line 3
    iget-object p0, p0, Lky6;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->b:Lky6;

    .line 2
    .line 3
    iget-wide v0, p1, Lky6;->a:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->a:Lrx6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lrx6;->getLinkedMacroId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->a:Lrx6;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->b:Lky6;

    .line 23
    .line 24
    iget-wide v0, v0, Lky6;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lrx6;->setLinkedMacroId(J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;->c:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->b:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->a:Lrx6;

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->k0(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;Lrx6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
