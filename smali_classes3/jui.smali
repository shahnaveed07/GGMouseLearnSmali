.class public final Ljui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldsi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrvh;

.field public final c:Ljyc;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyc;Lrvh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljui;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljui;->c:Ljyc;

    .line 7
    .line 8
    iput-object p3, p0, Ljui;->b:Lrvh;

    .line 9
    .line 10
    iput-object p4, p0, Ljui;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;
    .locals 2
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
    new-instance v1, Liui;

    .line 11
    .line 12
    invoke-direct {v1, p0, p3, p2}, Liui;-><init>(Ljui;Lasi;Lrnj;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, v1, p2}, Lhuh;-><init>(Lzvh;Lktg;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljui;->b:Lrvh;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lrvh;->d(Ldbh;Lhuh;)Leuh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lhah;->a()Ljjh;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ld4h;

    .line 30
    .line 31
    iget-object v1, p3, Lasi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lopj;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld4h;-><init>(Lopj;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljui;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p0}, Lrph;->k1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 44
    .line 45
    check-cast p0, Lyti;

    .line 46
    .line 47
    invoke-virtual {p1}, Lhah;->f()Lfyi;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2}, Lyti;->Qa(Lt7g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Leuh;->h()Lwth;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Lcoj;Lrnj;Lasi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxoj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lasi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lopj;

    .line 5
    .line 6
    iget-object p1, p1, Lcoj;->a:Lznj;

    .line 7
    .line 8
    iget-object p1, p1, Lznj;->a:Lkoj;

    .line 9
    .line 10
    iget-object v0, p2, Lrnj;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object p2, p2, Lrnj;->s:Lwnj;

    .line 17
    .line 18
    invoke-static {p2}, Lxyf;->m(Lwnj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Ljui;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p3, Lasi;->c:Lbkh;

    .line 25
    .line 26
    move-object v6, p0

    .line 27
    check-cast v6, Lt7g;

    .line 28
    .line 29
    iget-object v3, p1, Lkoj;->d:Lvwm;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lopj;->m(Landroid/content/Context;Lvwm;Ljava/lang/String;Ljava/lang/String;Lt7g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c()Ljyc;
    .locals 0

    .line 1
    iget-object p0, p0, Ljui;->c:Ljyc;

    .line 2
    .line 3
    return-object p0
.end method
