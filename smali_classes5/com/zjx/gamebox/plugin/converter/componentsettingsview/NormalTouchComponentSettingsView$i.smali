.class public Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

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
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzf0;->getComponent()Lve3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lla8;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lla8;->setSwitchMouseLock(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView$i;->a:Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;->k0(Lcom/zjx/gamebox/plugin/converter/componentsettingsview/NormalTouchComponentSettingsView;Lla8;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
