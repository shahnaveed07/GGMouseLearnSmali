.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

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
    invoke-static {}, Leuc;->o()Leuc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Leuc;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Llhc;->getTriggerComponentWrappers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x63

    .line 29
    .line 30
    if-le v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 33
    .line 34
    sget p1, Lcom/zjx/gamebox/b$o;->l1:I

    .line 35
    .line 36
    invoke-static {p1}, Lkvc;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Leuc;->r(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lfg0;->getMapEditor()Lb47;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llb6;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lehc;

    .line 52
    .line 53
    invoke-interface {v1}, Lehc;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lq09;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;->X:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 60
    .line 61
    sget v4, Lcom/zjx/gamebox/b$o;->ie:I

    .line 62
    .line 63
    invoke-static {v4}, Lkvc;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget v5, Lcom/zjx/gamebox/b$o;->ui:I

    .line 68
    .line 69
    invoke-static {v5}, Lkvc;->o(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v2, v3, v4, v5, v6}, Lyr;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lehc$a;

    .line 92
    .line 93
    new-instance v4, Lyr$c;

    .line 94
    .line 95
    iget-object v5, v3, Lehc$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Lyr$c$b;->X:Lyr$c$b;

    .line 98
    .line 99
    new-instance v7, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a$a;

    .line 100
    .line 101
    invoke-direct {v7, p0, v0, v3, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a$a;-><init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$a;Llb6;Lehc$a;Llhc;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5, v6, v7}, Lyr$c;-><init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lyr;->c(Lyr$c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Lyr;->o()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
