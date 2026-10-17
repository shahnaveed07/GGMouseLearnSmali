.class public final Lbx7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvb;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbx7;->a:Lsvb;

    .line 9
    .line 10
    new-instance v0, Lsvb;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbx7;->b:Lsvb;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Lvw7;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lax7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lax7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(ZILjava/lang/Object;)Lvw7;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lax7;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lax7;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static final synthetic c()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lbx7;->a:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lbx7;->b:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lvw7;Ljava/lang/Object;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lvw7;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvw7;",
            "Ljava/lang/Object;",
            "Lpd4<",
            "+TT;>;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p3, Lbx7$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbx7$a;

    .line 7
    .line 8
    iget v1, v0, Lbx7$a;->J6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbx7$a;->J6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbx7$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbx7$a;->I6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lbx7$a;->J6:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbx7$a;->H6:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lpd4;

    .line 40
    .line 41
    iget-object p1, v0, Lbx7$a;->G6:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, v0, Lbx7$a;->V1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvw7;

    .line 46
    .line 47
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lq4a;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lbx7$a;->V1:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lbx7$a;->G6:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lbx7$a;->H6:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lbx7$a;->J6:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static final f(Lvw7;Ljava/lang/Object;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvw7;",
            "Ljava/lang/Object;",
            "Lpd4<",
            "+TT;>;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p3}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p2
.end method

.method public static synthetic g(Lvw7;Ljava/lang/Object;Lpd4;Lfz1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p3}, Lvw7;->g(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p2}, Lpd4;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p0, p1}, Lvw7;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
