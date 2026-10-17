.class public final Lnfk;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lnfk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lnfk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lnfk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lnfk;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lnfk;
    .locals 6

    .line 1
    new-instance v0, Lnfk;

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
    invoke-direct/range {v0 .. v5}, Lnfk;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lnfk;->a:Legm;

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
    check-cast v2, Lack;

    .line 9
    .line 10
    iget-object v0, p0, Lnfk;->c:Legm;

    .line 11
    .line 12
    iget-object v1, p0, Lnfk;->b:Legm;

    .line 13
    .line 14
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lxek;

    .line 24
    .line 25
    iget-object v0, p0, Lnfk;->d:Legm;

    .line 26
    .line 27
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-object p0, p0, Lnfk;->e:Legm;

    .line 35
    .line 36
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v6, p0

    .line 41
    check-cast v6, Lqrk;

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    new-instance v1, Lmfk;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Ldfk;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lmfk;-><init>(Lack;Ldfk;Lxek;Ljava/util/concurrent/ExecutorService;Lqrk;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
