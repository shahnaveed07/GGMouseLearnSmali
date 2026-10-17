.class public final Lssi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr6h;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr6h;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lssi;->b:Lr6h;

    .line 7
    .line 8
    iput-object p3, p0, Lssi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;,
            Lkwi;
        }
    .end annotation

    .line 1
    new-instance v0, Ldbh;

    .line 2
    .line 3
    iget-object v1, p3, Lasi;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Ldbh;-><init>(Lcoj;Lrnj;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lhuh;

    .line 9
    .line 10
    new-instance v1, Lrsi;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Lrsi;-><init>(Lssi;Lasi;Lrnj;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp6h;

    .line 20
    .line 21
    iget p2, p2, Lrnj;->a0:I

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lp6h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lssi;->b:Lr6h;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1, v1}, Lr6h;->d(Ldbh;Lhuh;Lp6h;)Lo6h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lhah;->a()Ljjh;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Ld4h;

    .line 37
    .line 38
    iget-object v1, p3, Lasi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lopj;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ld4h;-><init>(Lopj;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lssi;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p2, v0, p0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 51
    .line 52
    check-cast p0, Lyti;

    .line 53
    .line 54
    invoke-virtual {p1}, Lhah;->f()Lfyi;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lyti;->Qa(Lt7g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lo6h;->h()Le7h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lopj;

    .line 4
    .line 5
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 6
    .line 7
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 8
    .line 9
    iget-object p2, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Lssi;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p3, p3, Lasi;->c:Lbkh;

    .line 18
    .line 19
    check-cast p3, Lt7g;

    .line 20
    .line 21
    iget-object p1, p1, Lkoj;->d:Lvwm;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lopj;->D(Landroid/content/Context;Lvwm;Ljava/lang/String;Lt7g;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
