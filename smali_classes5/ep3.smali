.class public abstract Lep3;
.super Lcp3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu12;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract M1()Ljava/lang/Thread;
    .annotation build Lsa8;
    .end annotation
.end method

.method public R1(JLdp3$c;)V
    .locals 0
    .param p3    # Ldp3$c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lzp2;->K6:Lzp2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ldp3;->F2(JLdp3$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep3;->M1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lc7;->a:Lb7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lb7;->g(Ljava/lang/Thread;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
