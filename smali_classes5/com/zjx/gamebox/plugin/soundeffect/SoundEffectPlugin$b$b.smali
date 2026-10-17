.class public Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lmeb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;->a:Ljava/util/List;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;->b:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b;->a:Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;

    .line 4
    .line 5
    new-instance v1, Lleb;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin$b$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lleb;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;->x(Lcom/zjx/gamebox/plugin/soundeffect/SoundEffectPlugin;Lleb;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
