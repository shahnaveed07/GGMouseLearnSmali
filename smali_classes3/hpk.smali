.class public final Lhpk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;

.field public final e:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lhpk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lhpk;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lhpk;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lhpk;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lhpk;
    .locals 7

    .line 1
    new-instance v0, Lhpk;

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
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lhpk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhpk;->a:Legm;

    .line 2
    .line 3
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ltdk;

    .line 9
    .line 10
    iget-object v0, p0, Lhpk;->b:Legm;

    .line 11
    .line 12
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ltdk;

    .line 18
    .line 19
    iget-object v0, p0, Lhpk;->c:Legm;

    .line 20
    .line 21
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lrpk;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhpk;->d:Legm;

    .line 31
    .line 32
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object p0, p0, Lhpk;->e:Legm;

    .line 40
    .line 41
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lqrk;

    .line 47
    .line 48
    new-instance v1, Lgpk;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lgpk;-><init>(Ltdk;Ltdk;Llfm;Lupk;Ljava/util/concurrent/ExecutorService;Lqrk;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
