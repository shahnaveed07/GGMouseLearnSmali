.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llhc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lq09;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 15
    .line 16
    sget v2, Lcom/zjx/gamebox/b$o;->vf:I

    .line 17
    .line 18
    invoke-static {v2}, Lkvc;->o(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/zjx/gamebox/b$o;->si:I

    .line 23
    .line 24
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyr;->d()Landroid/widget/EditText;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Llhc;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lyr$c;

    .line 44
    .line 45
    sget v3, Lcom/zjx/gamebox/b$o;->p2:I

    .line 46
    .line 47
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lyr$c$b;->X:Lyr$c$b;

    .line 52
    .line 53
    new-instance v5, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$a;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lyr$c;

    .line 65
    .line 66
    sget v3, Lcom/zjx/gamebox/b$o;->Sd:I

    .line 67
    .line 68
    invoke-static {v3}, Lkvc;->o(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;

    .line 73
    .line 74
    invoke-direct {v5, p0, p1, v1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b$b;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$b;Llhc;Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lyr;->c(Lyr$c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lyr;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
