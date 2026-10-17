.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyr$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llhc;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;Llhc;Landroid/widget/EditText;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->c:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->a:Llhc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lyr$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->a:Llhc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Llhc;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->c:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->t7:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;->a:Llhc;

    .line 23
    .line 24
    invoke-virtual {p0}, Llhc;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
