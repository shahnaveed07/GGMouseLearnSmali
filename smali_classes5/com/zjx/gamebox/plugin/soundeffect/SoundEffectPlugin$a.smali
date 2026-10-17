.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmeb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;I)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 2
    .line 3
    iput p2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "error getting sound effect config: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lleb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->t(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->a:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lleb;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->I6:Ln70;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_3
    iget-object v1, p1, Lleb;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln70;->f(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$a;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->K6:Lleb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->y()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
