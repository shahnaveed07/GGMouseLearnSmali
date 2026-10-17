.class public final Liik;
.super Lrik;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo3f;Lihk;Ljava/util/Map;Lqrk;)V
    .locals 7

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lqrk;->a(I)Lork;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy"

    .line 8
    .line 9
    const-string v3, "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU="

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
    iput-object p3, v1, Liik;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lo3f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liik;->f:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ntc"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    const-string v1, "vs"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v2, "vf"

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    monitor-enter p2

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_0
    aget-object p1, p0, p1

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lo3f;->T2(J)Lo3f;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    aget-object p1, p0, p1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-ltz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lo3f;->x2(J)Lo3f;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    cmp-long v0, p0, v2

    .line 86
    .line 87
    if-ltz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, p0, p1}, Lo3f;->y2(J)Lo3f;

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method
