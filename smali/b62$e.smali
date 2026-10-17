.class public final Lb62$e;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb62;->x(Ld42;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lpd4<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lb62;


# direct methods
.method public constructor <init>(Lb62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb62$e;->Y:Lb62;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lb62;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb62$e;->e(Lb62;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lb62;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb62;->n(Lb62;)Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx32;

    .line 8
    .line 9
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lx32;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lf52;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "callback"

    .line 19
    .line 20
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb62$e;->Y:Lb62;

    .line 2
    .line 3
    invoke-static {v0}, Lb62;->p(Lb62;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lb62$e;->Y:Lb62;

    .line 10
    .line 11
    new-instance v1, Le62;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Le62;-><init>(Lb62;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "executor"

    .line 21
    .line 22
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb62$e;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
