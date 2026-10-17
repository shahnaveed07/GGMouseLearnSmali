.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$OnPositionChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljv5;

    .line 17
    .line 18
    invoke-static {}, Lgv5$a;->values()[Lgv5$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aget-object p1, v1, p1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljv5;->setSwitchSmallAngleMode(Lgv5$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$f;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljv5;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->y0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;Ljv5;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
