.class public abstract Lmh9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh9$a;
    }
.end annotation

.annotation build Lwv;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lmh9;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "PROXY_OVERRIDE"

    .line 2
    .line 3
    invoke-static {v0}, Lb5d;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmh9$a;->a:Lmh9;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "Proxy override not supported"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
.end method

.method public abstract c(Llh9;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .param p1    # Llh9;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
.end method
