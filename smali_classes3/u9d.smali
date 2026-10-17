.class public final Lu9d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lt9d;",
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
            "Lip3;",
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
            "Lawb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;Lug9;Lug9;Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lkad;",
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
    iput-object p1, p0, Lu9d;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lu9d;->b:Lug9;

    .line 7
    .line 8
    iput-object p3, p0, Lu9d;->c:Lug9;

    .line 9
    .line 10
    iput-object p4, p0, Lu9d;->d:Lug9;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lug9;Lug9;Lug9;Lug9;)Lu9d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lkad;",
            ">;",
            "Lug9<",
            "Lawb;",
            ">;)",
            "Lu9d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu9d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lu9d;-><init>(Lug9;Lug9;Lug9;Lug9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lip3;Lkad;Lawb;)Lt9d;
    .locals 1

    .line 1
    new-instance v0, Lt9d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lt9d;-><init>(Ljava/util/concurrent/Executor;Lip3;Lkad;Lawb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lt9d;
    .locals 4

    .line 1
    iget-object v0, p0, Lu9d;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lu9d;->b:Lug9;

    .line 10
    .line 11
    invoke-interface {v1}, Lug9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lip3;

    .line 16
    .line 17
    iget-object v2, p0, Lu9d;->c:Lug9;

    .line 18
    .line 19
    invoke-interface {v2}, Lug9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkad;

    .line 24
    .line 25
    iget-object p0, p0, Lu9d;->d:Lug9;

    .line 26
    .line 27
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lawb;

    .line 32
    .line 33
    new-instance v3, Lt9d;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lt9d;-><init>(Ljava/util/concurrent/Executor;Lip3;Lkad;Lawb;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9d;->b()Lt9d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
