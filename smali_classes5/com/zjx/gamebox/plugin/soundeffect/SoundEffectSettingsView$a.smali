.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

.field public final synthetic b:Lneb;

.field public final synthetic c:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;Lneb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->c:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->b:Lneb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-static {}, Leuc;->o()Leuc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Leuc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->c:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 16
    .line 17
    invoke-static {p0}, Leuc;->q(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->b:Lneb;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lneb;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->C(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->c:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$a;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->f0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
