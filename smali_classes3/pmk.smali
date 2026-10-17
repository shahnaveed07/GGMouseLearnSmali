.class public final Lpmk;
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

.field public final f:Legm;

.field public final g:Legm;

.field public final h:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lpmk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lpmk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lpmk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lpmk;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lpmk;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lpmk;->g:Legm;

    .line 17
    .line 18
    iput-object p8, p0, Lpmk;->h:Legm;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lpmk;
    .locals 9

    .line 1
    new-instance v0, Lpmk;

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
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lpmk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpmk;->a:Legm;

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
    check-cast v2, Lxek;

    .line 9
    .line 10
    iget-object v0, p0, Lpmk;->c:Legm;

    .line 11
    .line 12
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lvpk;

    .line 18
    .line 19
    iget-object v0, p0, Lpmk;->d:Legm;

    .line 20
    .line 21
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcpk;

    .line 27
    .line 28
    iget-object v0, p0, Lpmk;->e:Legm;

    .line 29
    .line 30
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lfqk;

    .line 36
    .line 37
    iget-object v0, p0, Lpmk;->f:Legm;

    .line 38
    .line 39
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lqrk;

    .line 45
    .line 46
    iget-object v0, p0, Lpmk;->g:Legm;

    .line 47
    .line 48
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lack;

    .line 54
    .line 55
    iget-object v0, p0, Lpmk;->h:Legm;

    .line 56
    .line 57
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v3, p0, Lpmk;->b:Legm;

    .line 65
    .line 66
    new-instance v1, Lomk;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, Lomk;-><init>(Lxek;Lkgm;Lvpk;Lcpk;Lfqk;Lqrk;Lack;Ljava/util/concurrent/ExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
