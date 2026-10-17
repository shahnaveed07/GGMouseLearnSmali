.class public final Lx82$c;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


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
        "Lrd4<",
        "Lam4;",
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
    iput-object p1, p0, Lx82$c;->Y:Lx82;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lx82;Lam4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx82$c;->e(Lx82;Lam4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lx82;Lam4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx82;->s()Lf52;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lf52;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lam4;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx82$c;->Y:Lx82;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx82;->v()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lx82$c;->Y:Lx82;

    .line 13
    .line 14
    new-instance v1, Ly82;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ly82;-><init>(Lx82;Lam4;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lam4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx82$c;->d(Lam4;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrpc;->a:Lrpc;

    .line 7
    .line 8
    return-object p0
.end method
