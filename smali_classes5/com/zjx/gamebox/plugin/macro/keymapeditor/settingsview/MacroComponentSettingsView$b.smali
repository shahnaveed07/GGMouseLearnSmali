.class public Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/macro/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->l0(Lrx6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx6;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;Lrx6;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->b:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->a:Lrx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 0

    .line 1
    const-string p0, "Unable to fetch macro list"

    .line 2
    .line 3
    invoke-static {p0}, Lwq6;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lmy6;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmy6;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lky6;

    .line 23
    .line 24
    new-instance v2, Le8a;

    .line 25
    .line 26
    new-instance v3, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b$a;-><init>(Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;Lky6;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/zjx/gamebox/ui/tableview/a;

    .line 32
    .line 33
    invoke-direct {v2, v1, v3}, Le8a;-><init>(Ljava/lang/Class;Lbg0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView$b;->b:Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/macro/keymapeditor/settingsview/MacroComponentSettingsView;->r7:Lcom/zjx/gamebox/ui/tableview/TableView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/zjx/gamebox/ui/tableview/TableView;->setRows(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
