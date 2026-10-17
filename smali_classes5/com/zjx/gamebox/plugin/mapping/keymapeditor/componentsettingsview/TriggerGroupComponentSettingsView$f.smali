.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;
.super Lahc$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->r0(Llhc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llhc$f;

.field public final synthetic c:Llhc;

.field public final synthetic d:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;Llhc$f;Llhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->d:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->b:Llhc$f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->c:Llhc;

    .line 6
    .line 7
    invoke-direct {p0}, Lahc$d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->d:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->b:Llhc$f;

    .line 4
    .line 5
    iget-object p0, p0, Llhc$f;->b:Lbhc;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->k0(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;Lbhc;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->d:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getMapEditor()Lb47;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llb6;

    .line 8
    .line 9
    invoke-virtual {p1}, Llb6;->v0()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->b:Llhc$f;

    .line 13
    .line 14
    iget-object p0, p0, Llhc$f;->b:Lbhc;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llb6;->t0(Lve3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->c:Llhc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->b:Llhc$f;

    .line 4
    .line 5
    iget-object v0, v0, Llhc$f;->b:Lbhc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Llhc;->E0(Lbhc;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->d:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$f;->c:Llhc;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->l0(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;Llhc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
