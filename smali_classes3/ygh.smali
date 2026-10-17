.class public final Lygh;
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
    iput-object p1, p0, Lygh;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lygh;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lygh;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lygh;->d:Legm;

    .line 11
    .line 12
    iput-object p5, p0, Lygh;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;Legm;)Lygh;
    .locals 6

    .line 1
    new-instance v0, Lygh;

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
    invoke-direct/range {v0 .. v5}, Lygh;-><init>(Legm;Legm;Legm;Legm;Legm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lygh;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lhbh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhbh;->b()Lcoj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lygh;->b:Legm;

    .line 10
    .line 11
    check-cast v0, Lebh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lebh;->b()Lrnj;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lygh;->c:Legm;

    .line 18
    .line 19
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lem1;

    .line 25
    .line 26
    iget-object v0, p0, Lygh;->d:Legm;

    .line 27
    .line 28
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lebi;

    .line 34
    .line 35
    iget-object p0, p0, Lygh;->e:Legm;

    .line 36
    .line 37
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v1, Lxgh;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lxgh;-><init>(Lcoj;Lrnj;Lem1;Lebi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
