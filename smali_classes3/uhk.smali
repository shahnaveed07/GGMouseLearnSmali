.class public final Luhk;
.super Lrik;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo3f;Lihk;Landroid/view/View;Landroid/app/Activity;Lqrk;)V
    .locals 7

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lqrk;->a(I)Lork;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf"

    .line 8
    .line 9
    const-string v3, "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lrik;-><init>(Ljava/lang/String;Ljava/lang/String;Lo3f;Lihk;Lork;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Luhk;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, v1, Luhk;->f:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lo3f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luhk;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Luhk;->f:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    aget-object p1, p0, p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p2, v0, v1}, Lo3f;->s2(J)Lo3f;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p0, p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lo3f;->t2(J)Lo3f;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lo3f;->u2(Ljava/lang/String;)Lo3f;

    .line 51
    .line 52
    .line 53
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
