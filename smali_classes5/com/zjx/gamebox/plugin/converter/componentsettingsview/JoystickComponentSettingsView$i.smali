.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

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
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

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
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljv5;->setNorthKeyAutoChangeEnable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$i;->X:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lzf0;->getComponent()Lve3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljv5;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Ljv5;->setNorthKeyCode(I)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/Button;

    .line 35
    .line 36
    sget p0, Lcom/zjx/gamebox/b$o;->S2:I

    .line 37
    .line 38
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
