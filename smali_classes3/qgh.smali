.class public final Lqgh;
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
    iput-object p1, p0, Lqgh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lqgh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lqgh;->c:Legm;

    .line 9
    .line 10
    iput-object p5, p0, Lqgh;->d:Legm;

    .line 11
    .line 12
    iput-object p6, p0, Lqgh;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;Legm;)Lqgh;
    .locals 7

    .line 1
    new-instance v0, Lqgh;

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
    invoke-direct/range {v0 .. v6}, Lqgh;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqgh;->a:Legm;

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
    check-cast v2, Lcjh;

    .line 9
    .line 10
    iget-object v0, p0, Lqgh;->b:Legm;

    .line 11
    .line 12
    check-cast v0, Lebh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lebh;->b()Lrnj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lqgh;->c:Legm;

    .line 19
    .line 20
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v5, Lvmg;->a:Lm7l;

    .line 28
    .line 29
    invoke-static {v5}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqgh;->d:Legm;

    .line 33
    .line 34
    check-cast v0, Lfbh;

    .line 35
    .line 36
    iget-object v0, v0, Lfbh;->a:Ldbh;

    .line 37
    .line 38
    iget-object v6, v0, Ldbh;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lqgh;->e:Legm;

    .line 41
    .line 42
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v7, p0

    .line 47
    check-cast v7, Lrlh;

    .line 48
    .line 49
    new-instance v1, Lpgh;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lpgh;-><init>(Lcjh;Lrnj;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;Lrlh;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
