.class public final Lx82$e;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx82;->y(IILandroid/content/Intent;)V
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

.field public final synthetic Z:Lfx9$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfx9$h<",
            "Lam4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx82;Lfx9$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82;",
            "Lfx9$h<",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx82$e;->Y:Lx82;

    .line 2
    .line 3
    iput-object p2, p0, Lx82$e;->Z:Lfx9$h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lx82;Lfx9$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx82$e;->e(Lx82;Lfx9$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lx82;Lfx9$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82;->s()Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, Lfx9$h;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lf52;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx82$e;->Y:Lx82;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx82;->v()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx82$e;->Y:Lx82;

    .line 8
    .line 9
    iget-object p0, p0, Lx82$e;->Z:Lfx9$h;

    .line 10
    .line 11
    new-instance v2, La92;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, La92;-><init>(Lx82;Lfx9$h;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82$e;->d()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrpc;->a:Lrpc;

    .line 5
    .line 6
    return-object p0
.end method
