.class public final Lmvi;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmvi;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lmvi;->b:Legm;

    .line 7
    .line 8
    iput-object p4, p0, Lmvi;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lmvi;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;)Lmvi;
    .locals 6

    .line 1
    new-instance v0, Lmvi;

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
    invoke-direct/range {v0 .. v5}, Lmvi;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmvi;->b()Lkvi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lkvi;
    .locals 6

    .line 1
    sget-object v1, Lvmg;->a:Lm7l;

    .line 2
    .line 3
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmvi;->a:Legm;

    .line 7
    .line 8
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lmvi;->b:Legm;

    .line 16
    .line 17
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljah;

    .line 23
    .line 24
    iget-object v0, p0, Lmvi;->c:Legm;

    .line 25
    .line 26
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lgwi;

    .line 32
    .line 33
    iget-object p0, p0, Lmvi;->d:Legm;

    .line 34
    .line 35
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Laxj;

    .line 41
    .line 42
    new-instance v0, Lkvi;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lkvi;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljah;Lgwi;Laxj;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
