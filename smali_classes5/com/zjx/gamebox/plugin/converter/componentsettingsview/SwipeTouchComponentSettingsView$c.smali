.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhvb;

    .line 17
    .line 18
    invoke-static {}, Levb$a;->values()[Levb$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lhvb;->setType(Levb$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView$c;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;->m0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/SwipeTouchComponentSettingsView;Lhvb;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
