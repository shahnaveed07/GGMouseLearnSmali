.class public final Lu82$b;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


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
        "Lpd4<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lf52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf52;Lfx9$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;",
            "Lfx9$h<",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu82$b;->Y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lu82$b;->Z:Lf52;

    .line 4
    .line 5
    iput-object p3, p0, Lu82$b;->V1:Lfx9$h;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lf52;Lfx9$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu82$b;->e(Lf52;Lfx9$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lf52;Lfx9$h;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lf52;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu82$b;->Y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lu82$b;->Z:Lf52;

    .line 4
    .line 5
    iget-object p0, p0, Lu82$b;->V1:Lfx9$h;

    .line 6
    .line 7
    new-instance v2, Lw82;

    .line 8
    .line 9
    invoke-direct {v2, v1, p0}, Lw82;-><init>(Lf52;Lfx9$h;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu82$b;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
