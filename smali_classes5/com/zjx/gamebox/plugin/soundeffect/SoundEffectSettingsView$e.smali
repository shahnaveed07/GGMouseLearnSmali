.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.zjx.plugin.sound_effect.band_changed"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lsl5;->j(Ljava/lang/Class;)Lpp5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$e;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->f0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
