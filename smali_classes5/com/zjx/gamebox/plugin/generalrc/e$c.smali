.class public Lcom/zjx/gamebox/plugin/generalrc/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zjx/gamebox/plugin/generalrc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public H6:J

.field public I6:D

.field public J6:D

.field public final K6:I

.field public L6:Z

.field public final synthetic M6:Lcom/zjx/gamebox/plugin/generalrc/e;

.field public V1:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public final X:Lcom/zjx/gamebox/plugin/generalrc/d;

.field public Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

.field public Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/generalrc/e;Lcom/zjx/gamebox/plugin/generalrc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->M6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->I6:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    iput p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->K6:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->L6:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->X:Lcom/zjx/gamebox/plugin/generalrc/d;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/zjx/gamebox/plugin/generalrc/d;->b()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/zjx/gamebox/plugin/generalrc/d;->a()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->V1:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->L6:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->X:Lcom/zjx/gamebox/plugin/generalrc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zjx/gamebox/plugin/generalrc/d;->b()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Y:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->a:J

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->a:J

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->X:Lcom/zjx/gamebox/plugin/generalrc/d;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/zjx/gamebox/plugin/generalrc/d;->a()Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->V1:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->V1:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 62
    .line 63
    :goto_2
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v1, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->a:J

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_3

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->c:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/zjx/gamebox/plugin/generalrc/c$g;->a:J

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 89
    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    iput-object v0, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    return-void
.end method

.method public run()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :cond_0
    move-wide v2, v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->L6:Z

    .line 5
    .line 6
    if-nez v4, :cond_5

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/generalrc/e$c;->b()V

    .line 13
    .line 14
    .line 15
    iget-wide v6, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->I6:D

    .line 16
    .line 17
    iget-object v8, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->Z:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 18
    .line 19
    iget-wide v8, v8, Lcom/zjx/gamebox/plugin/generalrc/c$g;->b:D

    .line 20
    .line 21
    const-wide v10, 0x3f947ae147ae147bL    # 0.02

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v8, v10

    .line 27
    add-double/2addr v8, v6

    .line 28
    iput-wide v8, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->I6:D

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 31
    .line 32
    iget-object v12, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->G6:Lcom/zjx/gamebox/plugin/generalrc/c$g;

    .line 33
    .line 34
    iget-wide v12, v12, Lcom/zjx/gamebox/plugin/generalrc/c$g;->b:D

    .line 35
    .line 36
    mul-double/2addr v12, v10

    .line 37
    add-double/2addr v12, v6

    .line 38
    iput-wide v12, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 39
    .line 40
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    cmpl-double v6, v6, v8

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ltz v6, :cond_1

    .line 50
    .line 51
    iget-wide v10, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->I6:D

    .line 52
    .line 53
    double-to-int v6, v10

    .line 54
    int-to-double v12, v6

    .line 55
    sub-double/2addr v10, v12

    .line 56
    iput-wide v10, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->I6:D

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_1
    iget-wide v10, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    cmpl-double v8, v10, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    iget-wide v7, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 71
    .line 72
    double-to-int v9, v7

    .line 73
    int-to-double v10, v9

    .line 74
    sub-double/2addr v7, v10

    .line 75
    iput-wide v7, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->J6:D

    .line 76
    .line 77
    move v7, v9

    .line 78
    :cond_2
    if-nez v7, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-object v8, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->M6:Lcom/zjx/gamebox/plugin/generalrc/e;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/zjx/gamebox/plugin/generalrc/e;->f:Lsw9;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-interface {v8, v7, v6}, Lsw9;->a(FF)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-wide v6, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 94
    .line 95
    const-wide/16 v8, 0x14

    .line 96
    .line 97
    add-long/2addr v6, v8

    .line 98
    iput-wide v6, p0, Lcom/zjx/gamebox/plugin/generalrc/e$c;->H6:J

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    sub-long/2addr v6, v4

    .line 105
    sub-long/2addr v8, v6

    .line 106
    sub-long/2addr v8, v2

    .line 107
    long-to-int v2, v8

    .line 108
    if-lez v2, :cond_0

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    int-to-long v5, v2

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    sub-long/2addr v7, v3

    .line 123
    sub-long/2addr v7, v5

    .line 124
    move-wide v2, v7

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    :cond_5
    return-void
.end method
