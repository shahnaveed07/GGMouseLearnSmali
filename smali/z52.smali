.class public abstract Lz52;
.super Lr52;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz52$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lr52;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final z:Lz52$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final y:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz52;->z:Lz52$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr52;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz52;->y:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/os/CancellationSignal;Lpd4;)V
    .locals 1
    .param p0    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lpd4<",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lz52;->z:Lz52$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe4<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lpd4<",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Lm32;",
            "Lrpc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lz52;->z:Lz52$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lz52$a;->d(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final l(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe4<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lpd4<",
            "Lrpc;",
            ">;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Lam4;",
            "Lrpc;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lz52;->z:Lz52$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lz52$a;->e(ILfe4;Lrd4;Landroid/os/CancellationSignal;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)TT2;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR2;)TR1;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lf52<",
            "TR1;TE1;>;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation
.end method

.method public final j(Landroid/os/Bundle;Lfe4;Ljava/util/concurrent/Executor;Lf52;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lfe4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+TE1;>;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "TR1;TE1;>;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string p0, "resultData"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "conversionFn"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "executor"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "callback"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "FAILURE_RESPONSE"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "EXCEPTION_TYPE"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "EXCEPTION_MESSAGE"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p0, p1}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lz52$b;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4, p0}, Lz52$b;-><init>(Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lz52;->z:Lz52$a;

    .line 53
    .line 54
    invoke-virtual {p0, p5, p1}, Lz52$a;->a(Landroid/os/CancellationSignal;Lpd4;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0
.end method
