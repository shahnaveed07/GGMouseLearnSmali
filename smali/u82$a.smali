.class public final Lu82$a;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82;->r(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Ldn4;",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic V1:Ljava/util/concurrent/Executor;

.field public final synthetic Y:Lu82;

.field public final synthetic Z:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lu82;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu82;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu82$a;->Y:Lu82;

    .line 2
    .line 3
    iput-object p2, p0, Lu82$a;->Z:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    iput-object p3, p0, Lu82$a;->V1:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p4, p0, Lu82$a;->G6:Lf52;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ldn4;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu82$a;->Y:Lu82;

    .line 2
    .line 3
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lu82;->q(Ldn4;)Lkm4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lz52;->z:Lz52$a;

    .line 11
    .line 12
    iget-object v0, p0, Lu82$a;->Z:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    new-instance v1, Lu82$a$a;

    .line 15
    .line 16
    iget-object v2, p0, Lu82$a;->V1:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Lu82$a;->G6:Lf52;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p1}, Lu82$a$a;-><init>(Ljava/util/concurrent/Executor;Lf52;Lkm4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lz52;->f(Landroid/os/CancellationSignal;Lpd4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lz52;->z:Lz52$a;

    .line 29
    .line 30
    iget-object v0, p0, Lu82$a;->Z:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    new-instance v1, Lu82$a$b;

    .line 33
    .line 34
    iget-object v2, p0, Lu82$a;->V1:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object p0, p0, Lu82$a;->G6:Lf52;

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Lu82$a$b;-><init>(Ljava/util/concurrent/Executor;Lf52;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lu82;->o(Landroid/os/CancellationSignal;Lpd4;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu82$a;->c(Ldn4;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
