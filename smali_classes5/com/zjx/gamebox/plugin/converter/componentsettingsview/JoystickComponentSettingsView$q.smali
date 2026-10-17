.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons$g;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)F
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljv5;

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p1, p2}, Lsn3;->setSize(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$q;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljv5;

    .line 30
    .line 31
    invoke-virtual {p0}, Lsn3;->getSize()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    return p0
.end method
