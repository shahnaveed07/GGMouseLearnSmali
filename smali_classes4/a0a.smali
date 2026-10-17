.class public final La0a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lvt4;
.end annotation

.annotation runtime Lzf3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lxz9;Lb0a;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lxz9;->d(Lb0a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lxz9;Lb0a;)V
    .locals 1

    .line 1
    new-instance v0, Lyz9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyz9;-><init>(Lxz9;Lb0a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lxz9;Ljava/util/concurrent/Executor;)Lxz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lxz9<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lxz9<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzz9;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lzz9;-><init>(Ljava/util/concurrent/Executor;Lxz9;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
