.class public final Lank;
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


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lank;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lank;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lank;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lank;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lank;->e:Legm;

    .line 13
    .line 14
    iput-object p6, p0, Lank;->f:Legm;

    .line 15
    .line 16
    iput-object p7, p0, Lank;->g:Legm;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lank;
    .locals 8

    .line 1
    new-instance v0, Lank;

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
    invoke-direct/range {v0 .. v7}, Lank;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lank;->a:Legm;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lank;->b:Legm;

    .line 11
    .line 12
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lank;->c:Legm;

    .line 17
    .line 18
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljnk;

    .line 24
    .line 25
    iget-object v0, p0, Lank;->d:Legm;

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
    check-cast v5, Lqrk;

    .line 33
    .line 34
    iget-object v0, p0, Lank;->e:Legm;

    .line 35
    .line 36
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    iget-object v0, p0, Lank;->f:Legm;

    .line 44
    .line 45
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljlk;

    .line 51
    .line 52
    iget-object p0, p0, Lank;->g:Legm;

    .line 53
    .line 54
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v8, p0

    .line 59
    check-cast v8, Ls3k;

    .line 60
    .line 61
    new-instance v1, Lzmk;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Lzmk;-><init>(Landroid/content/Context;Llfm;Ljnk;Lqrk;Ljava/util/concurrent/ExecutorService;Ljlk;Ls3k;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
