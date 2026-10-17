.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

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
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$a;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lla8;->getMouseDisplayTriggerType()Lms7$b;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lms7$b;->values()[Lms7$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lms7$b;->values()[Lms7$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-object p1, v0, p1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lla8;->setMouseDisplayTriggerType(Lms7$b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
