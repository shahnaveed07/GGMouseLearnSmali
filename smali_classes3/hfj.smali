.class public final Lhfj;
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
.method public constructor <init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhfj;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lhfj;->b:Legm;

    .line 7
    .line 8
    iput-object p5, p0, Lhfj;->c:Legm;

    .line 9
    .line 10
    iput-object p6, p0, Lhfj;->d:Legm;

    .line 11
    .line 12
    iput-object p7, p0, Lhfj;->e:Legm;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)Lhfj;
    .locals 8

    .line 1
    new-instance v0, Lhfj;

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
    invoke-direct/range {v0 .. v7}, Lhfj;-><init>(Legm;Legm;Legm;Legm;Legm;Legm;Legm;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhfj;->b()Lffj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lffj;
    .locals 8

    .line 1
    new-instance v1, Lrlg;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfj;->a:Legm;

    .line 7
    .line 8
    check-cast v0, Lnxg;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lhfj;->b:Legm;

    .line 15
    .line 16
    invoke-interface {v0}, Lkgm;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v4, Lvmg;->a:Lm7l;

    .line 24
    .line 25
    invoke-static {v4}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhfj;->c:Legm;

    .line 29
    .line 30
    check-cast v0, Ltgj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltgj;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v0, p0, Lhfj;->d:Legm;

    .line 41
    .line 42
    check-cast v0, Lugj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lugj;->b()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object p0, p0, Lhfj;->e:Legm;

    .line 53
    .line 54
    check-cast p0, Lvgj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvgj;->b()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v0, Lffj;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lffj;-><init>(Lrlg;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
