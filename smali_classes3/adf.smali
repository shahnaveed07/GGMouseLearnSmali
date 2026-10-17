.class public final Ladf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final h:Liaf;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;IILiaf;JJ)V
    .locals 0

    .line 1
    const-string p3, "mIcXOfgrOloP6pQFjXZ3aL2iJ7mq+own2SaqzDvu6Tk="

    .line 2
    .line 3
    const/16 p6, 0xb

    .line 4
    .line 5
    const-string p2, "0RGuaC1LZ8p4RZIWK5IFPvVh1XqX7pdLKGQgqTXZ1mkub6VwNtebK8xyUGpHkvMn"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Laef;-><init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Ladf;->h:Liaf;

    .line 11
    .line 12
    iput-wide p8, p0, Ladf;->i:J

    .line 13
    .line 14
    iput-wide p10, p0, Ladf;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladf;->h:Liaf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Liaf;->a:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    iget-wide v2, p0, Ladf;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Ladf;->j:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lgaf;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lgaf;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Laef;->d:Lo3f;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, v1, Lgaf;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0, v2, v3}, Lo3f;->T2(J)Lo3f;

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lgaf;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, Lgaf;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p0, v2, v3}, Lo3f;->x2(J)Lo3f;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, v1, Lgaf;->d:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lgaf;->d:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Lo3f;->y2(J)Lo3f;

    .line 90
    .line 91
    .line 92
    :cond_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    return-void
.end method
