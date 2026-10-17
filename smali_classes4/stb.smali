.class public final Lstb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lstb$f;,
        Lstb$e;,
        Lstb$h;,
        Lstb$g;,
        Lstb$a;,
        Lstb$c;,
        Lstb$b;,
        Lstb$d;
    }
.end annotation

.annotation runtime Lig3;
.end annotation

.annotation build Lst4;
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

.method public static a(Lie4;Lqtb;)Lqtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lie4<",
            "-TF;TT;>;",
            "Lqtb<",
            "TF;>;)",
            "Lqtb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstb$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lstb$d;-><init>(Lie4;Lqtb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lqtb;)Lqtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqtb<",
            "TT;>;)",
            "Lqtb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lstb$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lstb$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lstb$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lstb$b;-><init>(Lqtb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lstb$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lstb$c;-><init>(Lqtb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static c(Lqtb;JLjava/util/concurrent/TimeUnit;)Lqtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqtb<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqtb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lstb$a;-><init>(Lqtb;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lqtb;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lru8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqtb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstb$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lstb$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lie4<",
            "Lqtb<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lstb$f;->X:Lstb$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lqtb;)Lqtb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqtb<",
            "TT;>;)",
            "Lqtb<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lstb$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lstb$h;-><init>(Lqtb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
