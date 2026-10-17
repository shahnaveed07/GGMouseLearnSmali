.class public final Lecj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lkdj;


# direct methods
.method public constructor <init>(Lkdj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecj;->e:Lkdj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lecj;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lecj;->e:Lkdj;

    .line 2
    .line 3
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 4
    .line 5
    invoke-interface {v1}, Lraf;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lkdj;->a:Lraf;

    .line 10
    .line 11
    invoke-interface {v2}, Lraf;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v0, Lkdj;->a:Lraf;

    .line 19
    .line 20
    invoke-interface {v2}, Lraf;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lkdj;->a:Lraf;

    .line 28
    .line 29
    invoke-interface {v2}, Lraf;->f()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-boolean v2, p0, Lecj;->c:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v2, p0, Lecj;->b:I

    .line 49
    .line 50
    if-ne v2, v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lecj;->d:J

    .line 53
    .line 54
    sub-long/2addr v5, v1

    .line 55
    iget p0, p0, Lecj;->a:I

    .line 56
    .line 57
    int-to-long v1, p0

    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lkdj;->c:Ls4j;

    .line 63
    .line 64
    new-instance v1, Lqej;

    .line 65
    .line 66
    invoke-direct {v1, v3, p0}, Lqej;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ls4j;->b(Lqej;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iput-boolean v4, p0, Lecj;->c:Z

    .line 74
    .line 75
    iput-wide v5, p0, Lecj;->d:J

    .line 76
    .line 77
    iput v1, p0, Lecj;->b:I

    .line 78
    .line 79
    iget-object v1, v0, Lkdj;->e:Lmai;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Lmai;->Y(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 85
    .line 86
    iget p0, p0, Lecj;->a:I

    .line 87
    .line 88
    invoke-interface {v0, v3, p0}, Lmai;->c(II)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lecj;->c:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Lmai;->Y(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lecj;->c:Z

    .line 103
    .line 104
    return-void
.end method
