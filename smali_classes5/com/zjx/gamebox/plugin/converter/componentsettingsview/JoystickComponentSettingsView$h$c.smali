.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;->b(Lg25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lg25;

.field public final synthetic Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;Lg25;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;->X:Lg25;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->t0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;->X:Lg25;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg25;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h$c;->Y:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView$h;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/JoystickComponentSettingsView;->E7:Landroid/widget/Button;

    .line 23
    .line 24
    sget v0, Lcom/zjx/gamebox/b$o;->mc:I

    .line 25
    .line 26
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
