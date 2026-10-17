.class public final Lpka;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lkad;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Landroid/content/Context;",
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
            "Lhka;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Lgm1;",
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
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lhka;",
            ">;",
            "Lug9<",
            "Lgm1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpka;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lpka;->b:Lug9;

    .line 7
    .line 8
    iput-object p3, p0, Lpka;->c:Lug9;

    .line 9
    .line 10
    iput-object p4, p0, Lpka;->d:Lug9;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lug9;Lug9;Lug9;Lug9;)Lpka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Lip3;",
            ">;",
            "Lug9<",
            "Lhka;",
            ">;",
            "Lug9<",
            "Lgm1;",
            ">;)",
            "Lpka;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpka;-><init>(Lug9;Lug9;Lug9;Lug9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lip3;Lhka;Lgm1;)Lkad;
    .locals 0

    .line 1
    new-instance p3, Lsu5;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, Lsu5;-><init>(Landroid/content/Context;Lip3;Lhka;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method


# virtual methods
.method public b()Lkad;
    .locals 3

    .line 1
    iget-object v0, p0, Lpka;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lpka;->b:Lug9;

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
    iget-object v2, p0, Lpka;->c:Lug9;

    .line 18
    .line 19
    invoke-interface {v2}, Lug9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhka;

    .line 24
    .line 25
    iget-object p0, p0, Lpka;->d:Lug9;

    .line 26
    .line 27
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgm1;

    .line 32
    .line 33
    new-instance p0, Lsu5;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lsu5;-><init>(Landroid/content/Context;Lip3;Lhka;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpka;->b()Lkad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
