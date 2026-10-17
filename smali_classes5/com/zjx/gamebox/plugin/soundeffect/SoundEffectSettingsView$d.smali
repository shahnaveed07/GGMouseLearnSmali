.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvn3;

.field public final synthetic c:I

.field public final synthetic d:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;Lvn3;I)V
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

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->d:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->b:Lvn3;

    .line 4
    .line 5
    iput p3, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->b:Lvn3;

    .line 2
    .line 3
    iget p0, p0, Lvn3;->b:F

    .line 4
    .line 5
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->b:Lvn3;

    .line 7
    .line 8
    iget p0, p0, Lvn3;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " hz"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public k()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v0, -0x3e600000    # -20.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public m(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->d:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->e0(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->c:I

    .line 8
    .line 9
    new-instance v1, Lvn3;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->b:Lvn3;

    .line 12
    .line 13
    iget v2, v2, Lvn3;->a:F

    .line 14
    .line 15
    invoke-direct {v1, v2, p2}, Lvn3;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$d;->d:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->A7:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->C7:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;->b(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
