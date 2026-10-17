.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPositionChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/TriggerGroupComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llhc;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lihc$c;->values()[Lihc$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llhc;->setTriggerKey(Lihc$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
