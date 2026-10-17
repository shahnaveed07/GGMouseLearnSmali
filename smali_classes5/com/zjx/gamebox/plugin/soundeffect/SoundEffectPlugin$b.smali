.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->w(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->G6:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectSettingsView;->getBands()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->D()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->L6:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->K6:Lleb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->J6:Lmeb;

    .line 36
    .line 37
    iget-wide v1, v1, Lleb;->b:J

    .line 38
    .line 39
    new-instance v5, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$a;

    .line 40
    .line 41
    invoke-direct {v5, p0, v3}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$a;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface/range {v0 .. v5}, Lmeb;->c(JLjava/util/List;Ljava/lang/String;Lsu1$b;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->J6:Lmeb;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, v3}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;-><init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-interface {v0, v3, p1, p0, v1}, Lmeb;->a(Ljava/util/List;Ljava/lang/String;ZLmeb$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvn3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->s(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ln70;->f(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
