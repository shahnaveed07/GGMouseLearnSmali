.class public final Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lxq2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lsd0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lkad;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lip3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lawb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;Lug9;Lug9;Lug9;Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lug9<",
            "Lsd0;",
            ">;",
            "Lug9<",
            "Lkad;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lawb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lyq2;->b:Lug9;

    .line 7
    .line 8
    iput-object p3, p0, Lyq2;->c:Lug9;

    .line 9
    .line 10
    iput-object p4, p0, Lyq2;->d:Lug9;

    .line 11
    .line 12
    iput-object p5, p0, Lyq2;->e:Lug9;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lug9;Lug9;Lug9;Lug9;Lug9;)Lyq2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lug9<",
            "Lsd0;",
            ">;",
            "Lug9<",
            "Lkad;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lawb;",
            ">;)",
            "Lyq2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyq2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lyq2;-><init>(Lug9;Lug9;Lug9;Lug9;Lug9;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lsd0;Lkad;Lip3;Lawb;)Lxq2;
    .locals 6

    .line 1
    new-instance v0, Lxq2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lxq2;-><init>(Ljava/util/concurrent/Executor;Lsd0;Lkad;Lip3;Lawb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lxq2;
    .locals 7

    .line 1
    iget-object v0, p0, Lyq2;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lyq2;->b:Lug9;

    .line 11
    .line 12
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lsd0;

    .line 18
    .line 19
    iget-object v0, p0, Lyq2;->c:Lug9;

    .line 20
    .line 21
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lkad;

    .line 27
    .line 28
    iget-object v0, p0, Lyq2;->d:Lug9;

    .line 29
    .line 30
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lip3;

    .line 36
    .line 37
    iget-object p0, p0, Lyq2;->e:Lug9;

    .line 38
    .line 39
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lawb;

    .line 45
    .line 46
    new-instance v1, Lxq2;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lxq2;-><init>(Ljava/util/concurrent/Executor;Lsd0;Lkad;Lip3;Lawb;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyq2;->b()Lxq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
