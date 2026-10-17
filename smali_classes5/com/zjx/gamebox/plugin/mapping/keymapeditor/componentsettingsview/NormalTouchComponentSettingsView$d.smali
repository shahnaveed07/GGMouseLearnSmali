.class public Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lka8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lka8;->getType()Lja8$a;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lja8$a;->values()[Lja8$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lja8$a;->values()[Lja8$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object p1, v1, p1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lka8;->setType(Lja8$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView$d;->a:Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lka8;->getType()Lja8$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;->k0(Lcom/zjx/gamebox/plugin/mapping/keymapeditor/componentsettingsview/NormalTouchComponentSettingsView;Lja8$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
