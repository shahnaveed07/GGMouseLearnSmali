.class public final Lx82$i;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx82;->z(Lem4;Lf52;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
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
.field public final synthetic Y:Lx82;


# direct methods
.method public constructor <init>(Lx82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx82$i;->Y:Lx82;

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

.method public static synthetic c(Lx82;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx82$i;->e(Lx82;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lx82;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx82;->s()Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnm4;

    .line 6
    .line 7
    const-string v1, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnm4;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lf52;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx82$i;->Y:Lx82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx82;->v()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lx82$i;->Y:Lx82;

    .line 8
    .line 9
    new-instance v1, Le92;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Le92;-><init>(Lx82;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82$i;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
