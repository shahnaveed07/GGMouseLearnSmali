.class public final Ln70$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioEffectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEffectManager.kt\ncom/zjx/gamebox/plugin/soundeffect/AudioEffectManager$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n11278#2:81\n11613#2,3:82\n*S KotlinDebug\n*F\n+ 1 AudioEffectManager.kt\ncom/zjx/gamebox/plugin/soundeffect/AudioEffectManager$Companion\n*L\n77#1:81\n77#1:82,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nAudioEffectManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioEffectManager.kt\ncom/zjx/gamebox/plugin/soundeffect/AudioEffectManager$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,80:1\n11278#2:81\n11613#2,3:82\n*S KotlinDebug\n*F\n+ 1 AudioEffectManager.kt\ncom/zjx/gamebox/plugin/soundeffect/AudioEffectManager$Companion\n*L\n77#1:81\n77#1:82,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn3;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array v0, p0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    new-instance v4, Lvn3;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v3, v5}, Lvn3;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :array_0
    .array-data 4
        0x41fa0000    # 31.25f
        0x427a0000    # 62.5f
        0x42fa0000    # 125.0f
        0x437a0000    # 250.0f
        0x43fa0000    # 500.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x457a0000    # 4000.0f
        0x45fa0000    # 8000.0f
        0x467a0000    # 16000.0f
    .end array-data
.end method
