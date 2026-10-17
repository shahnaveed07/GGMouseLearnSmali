.class public final Lixg;
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
    iput-object p1, p0, Lixg;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lixg;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lixg;->c:Legm;

    .line 9
    .line 10
    iput-object p4, p0, Lixg;->d:Legm;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lixg;
    .locals 1

    .line 1
    new-instance v0, Lixg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lixg;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Lixg;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lhxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhxg;->b()Lu7k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lixg;->b:Legm;

    .line 10
    .line 11
    invoke-interface {v1}, Lkgm;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iget-object v2, p0, Lixg;->c:Legm;

    .line 18
    .line 19
    check-cast v2, Lsyj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lsyj;->b()Lryj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lixg;->d:Legm;

    .line 26
    .line 27
    invoke-interface {p0}, Lkgm;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lem1;

    .line 32
    .line 33
    sget-object v3, Lhqf;->M:Lypf;

    .line 34
    .line 35
    sget-object v4, Lm9f;->e:Lm9f;

    .line 36
    .line 37
    iget-object v4, v4, Lm9f;->c:Lfqf;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lvxj;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p0}, Lvxj;-><init>(Lu7k;Ljava/util/concurrent/ScheduledExecutorService;Lryj;Lem1;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
