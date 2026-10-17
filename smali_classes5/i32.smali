.class public final Li32;
.super Lb33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li32$a;
    }
.end annotation


# static fields
.field public static final K6:Li32$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public I6:J

.field public J6:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li32$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li32;->K6:Li32$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Li32;-><init>(JJILqp2;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lb33;-><init>(JLandroid/graphics/Point;ILqp2;)V

    iput-wide p1, v0, Li32;->I6:J

    iput-wide p3, v0, Li32;->J6:J

    .line 3
    sget-object p0, Li32;->K6:Li32$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "com.zjx.macro.CrazyTapOperation"

    .line 4
    iput-object p0, v0, Lqy6;->Y:Ljava/lang/String;

    .line 5
    invoke-static {}, Lula;->j()Landroid/util/Size;

    move-result-object p0

    .line 6
    iget-object p1, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public synthetic constructor <init>(JJILqp2;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x32

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Li32;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 2

    .line 1
    long-to-int p1, p1

    .line 2
    const/4 p2, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lb33;->z(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li32;->I6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li32;->J6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li32;->I6:J

    .line 2
    .line 3
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li32;->J6:J

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Li32;->I6:J

    .line 6
    .line 7
    invoke-virtual {p0, v2, v3}, Li32;->D(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Li32;->J6:J

    .line 12
    .line 13
    invoke-virtual {p0, v4, v5}, Li32;->D(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-long/2addr v6, v0

    .line 22
    iget-wide v8, p0, Lb33;->V1:J

    .line 23
    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-gtz v6, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    const/16 v7, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v6, v7}, Lb33;->z(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    iget-object v8, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-virtual {p0, v8, v7}, Lb33;->z(II)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v7, v7

    .line 48
    const/4 v8, 0x0

    .line 49
    :try_start_0
    iget-object v9, p0, Lqy6;->X:Lsy6;

    .line 50
    .line 51
    invoke-virtual {v9}, Lsy6;->t()Lsy6$a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9, v6, v7}, Lsy6$a;->d(FF)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lqy6;->X:Lsy6;

    .line 63
    .line 64
    invoke-virtual {v2}, Lsy6;->t()Lsy6$a;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v8, v6, v7}, Lsy6$a;->g(IFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v2, v0

    .line 76
    add-long/2addr v2, v4

    .line 77
    iget-wide v6, p0, Lb33;->V1:J

    .line 78
    .line 79
    cmp-long v2, v2, v6

    .line 80
    .line 81
    if-lez v2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, p0, Li32;->I6:J

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Li32;->D(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-wide v4, p0, Li32;->J6:J

    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Li32;->D(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    iget-object p0, p0, Lqy6;->X:Lsy6;

    .line 102
    .line 103
    invoke-virtual {p0}, Lsy6;->t()Lsy6$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v8, v6, v7}, Lsy6$a;->g(IFF)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    :goto_1
    iget-wide v2, p0, Lb33;->V1:J

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v0

    .line 118
    sub-long/2addr v2, v4

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p0, v2, v0

    .line 122
    .line 123
    if-lez p0, :cond_2

    .line 124
    .line 125
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb33;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "tapDuration"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/Number;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    const-wide/16 v3, 0x32

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide v0, v3

    .line 34
    :goto_1
    iput-wide v0, p0, Li32;->I6:J

    .line 35
    .line 36
    const-string v0, "tapInterval"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :cond_3
    iput-wide v3, p0, Li32;->J6:J

    .line 56
    .line 57
    return-void
.end method

.method public o()Lb33;
    .locals 5
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Li32;

    .line 2
    .line 3
    iget-wide v1, p0, Li32;->I6:J

    .line 4
    .line 5
    iget-wide v3, p0, Li32;->J6:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Li32;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lb33;->V1:J

    .line 11
    .line 12
    iput-wide v1, v0, Lb33;->V1:J

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    iget-object p0, p0, Lb33;->G6:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lb33;->G6:Landroid/graphics/Point;

    .line 22
    .line 23
    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-super {p0}, Lb33;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Li32;->I6:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v3, "tapDuration"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Li32;->J6:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "tapInterval"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
