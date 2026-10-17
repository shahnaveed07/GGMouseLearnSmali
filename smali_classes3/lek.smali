.class public final Llek;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;

.field public final d:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llek;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Llek;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Llek;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Llek;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Llek;
    .locals 1

    .line 1
    new-instance v0, Llek;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Llek;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llek;->a:Legm;

    .line 2
    .line 3
    invoke-static {v0}, Lqfm;->c(Legm;)Llfm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llek;->b:Legm;

    .line 8
    .line 9
    invoke-static {v1}, Lqfm;->c(Legm;)Llfm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Llek;->c:Legm;

    .line 14
    .line 15
    invoke-interface {v2}, Lkgm;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    iget-object p0, p0, Llek;->d:Legm;

    .line 22
    .line 23
    invoke-static {p0}, Lqfm;->c(Legm;)Llfm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lkek;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2, p0}, Lkek;-><init>(Llfm;Llfm;Ljava/util/concurrent/ExecutorService;Llfm;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method
