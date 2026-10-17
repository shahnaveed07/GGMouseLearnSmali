.class public final Lefk;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefk;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lefk;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lefk;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lefk;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lefk;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lefk;->f:Legm;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lefk;
    .locals 7

    .line 1
    new-instance v0, Lefk;

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
    invoke-direct/range {v0 .. v6}, Lefk;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lefk;->a:Legm;

    .line 2
    .line 3
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lefk;->b:Legm;

    .line 8
    .line 9
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lefk;->c:Legm;

    .line 14
    .line 15
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lefk;->d:Legm;

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
    check-cast v5, Lack;

    .line 27
    .line 28
    iget-object v0, p0, Lefk;->e:Legm;

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
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object p0, p0, Lefk;->f:Legm;

    .line 38
    .line 39
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Lqrk;

    .line 45
    .line 46
    new-instance v1, Ldfk;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Ldfk;-><init>(Llfm;Llfm;Llfm;Lack;Ljava/util/concurrent/ExecutorService;Lqrk;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
