.class public abstract Ljz1;
.super Lag0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field public final Y:Lm12;
    .annotation build Lfc8;
    .end annotation
.end field

.field public transient Z:Lfz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz1;)V
    .locals 1
    .param p1    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lfz1;->getContext()Lm12;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljz1;-><init>(Lfz1;Lm12;)V

    return-void
.end method

.method public constructor <init>(Lfz1;Lm12;)V
    .locals 0
    .param p1    # Lfz1;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lm12;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;",
            "Lm12;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lag0;-><init>(Lfz1;)V

    .line 2
    iput-object p2, p0, Ljz1;->Y:Lm12;

    return-void
.end method


# virtual methods
.method public getContext()Lm12;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ljz1;->Y:Lm12;

    .line 2
    .line 3
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljz1;->Z:Lfz1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz1;->getContext()Lm12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkz1;->w0:Lkz1$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lkz1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lkz1;->g0(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lbs1;->X:Lbs1;

    .line 26
    .line 27
    iput-object v0, p0, Ljz1;->Z:Lfz1;

    .line 28
    .line 29
    return-void
.end method

.method public final t0()Lfz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfz1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ljz1;->Z:Lfz1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljz1;->getContext()Lm12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkz1;->w0:Lkz1$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lm12;->g(Lm12$c;)Lm12$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkz1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lkz1;->x0(Lfz1;)Lfz1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    :goto_0
    iput-object v0, p0, Ljz1;->Z:Lfz1;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method
