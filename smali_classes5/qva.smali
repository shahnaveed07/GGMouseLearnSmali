.class public final Lqva;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:I

.field public static final b:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Lsvb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v4, 0xc

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lqva;->a:I

    .line 15
    .line 16
    new-instance v0, Lsvb;

    .line 17
    .line 18
    const-string v1, "PERMIT"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqva;->b:Lsvb;

    .line 24
    .line 25
    new-instance v0, Lsvb;

    .line 26
    .line 27
    const-string v1, "TAKEN"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lqva;->c:Lsvb;

    .line 33
    .line 34
    new-instance v0, Lsvb;

    .line 35
    .line 36
    const-string v1, "BROKEN"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqva;->d:Lsvb;

    .line 42
    .line 43
    new-instance v0, Lsvb;

    .line 44
    .line 45
    const-string v1, "CANCELLED"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lsvb;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lqva;->e:Lsvb;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lqva;->f:I

    .line 66
    .line 67
    return-void
.end method

.method public static final a(II)Lmva;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lpva;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lova;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(IIILjava/lang/Object;)Lmva;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lpva;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lova;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static final synthetic c(JLrva;)Lrva;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqva;->j(JLrva;)Lrva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lqva;->d:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lqva;->e:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lqva;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lqva;->b:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lqva;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()Lsvb;
    .locals 1

    .line 1
    sget-object v0, Lqva;->c:Lsvb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(JLrva;)Lrva;
    .locals 2

    .line 1
    new-instance v0, Lrva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrva;-><init>(JLrva;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final k(Lmva;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lmva;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lpd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmva;",
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
    instance-of v0, p2, Lqva$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqva$a;

    .line 7
    .line 8
    iget v1, v0, Lqva$a;->I6:I

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
    iput v1, v0, Lqva$a;->I6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqva$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljz1;-><init>(Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqva$a;->H6:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lqva$a;->I6:I

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
    iget-object p0, v0, Lqva$a;->G6:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lpd4;

    .line 40
    .line 41
    iget-object p0, v0, Lqva$a;->V1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmva;

    .line 44
    .line 45
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lq4a;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lqva$a;->V1:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lqva$a;->G6:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lqva$a;->I6:I

    .line 65
    .line 66
    invoke-interface {p0, v0}, Lmva;->i(Lfz1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Lmva;->release()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0}, Lmva;->release()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static final l(Lmva;Lpd4;Lfz1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmva;",
            "Lpd4<",
            "+TT;>;",
            "Lfz1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lmva;->i(Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0}, Lmva;->release()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Lmva;->release()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
