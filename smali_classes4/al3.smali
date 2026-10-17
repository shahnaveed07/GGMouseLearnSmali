.class public abstract Lal3;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal3$c;,
        Lal3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lq4<",
        "Lzk3<",
        "TN;>;>;"
    }
.end annotation

.annotation runtime Ldg3;
.end annotation


# instance fields
.field public G6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation
.end field

.field public H6:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final V1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final Z:Lmg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmg0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg0<",
            "TN;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lq4;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lal3;->G6:Ljava/lang/Object;

    .line 4
    invoke-static {}, Loc5;->L()Loc5;

    move-result-object v0

    invoke-virtual {v0}, Loc5;->s()Ldrc;

    move-result-object v0

    iput-object v0, p0, Lal3;->H6:Ljava/util/Iterator;

    .line 5
    iput-object p1, p0, Lal3;->Z:Lmg0;

    .line 6
    invoke-interface {p1}, Lmg0;->m()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lal3;->V1:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lmg0;Lal3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lal3;-><init>(Lmg0;)V

    return-void
.end method

.method public static e(Lmg0;)Lal3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lmg0<",
            "TN;>;)",
            "Lal3<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lmg0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lal3$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lal3;-><init>(Lmg0;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lal3$c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lal3$c;-><init>(Lmg0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lal3;->H6:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lal3;->V1:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object v0, p0, Lal3;->V1:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lal3;->G6:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lal3;->Z:Lmg0;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lmg0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lal3;->H6:Ljava/util/Iterator;

    .line 41
    .line 42
    return v1
.end method
