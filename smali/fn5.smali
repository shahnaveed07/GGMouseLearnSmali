.class public Lfn5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/q;",
            ">;"
        }
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public final b:Ly6a;


# direct methods
.method public constructor <init>(Ly6a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lfn5;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lfn5;->b:Ly6a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfn5;->b:Ly6a;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v5, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/e;-><init>(Ly6a;Lfn5;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn5;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfn5;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
