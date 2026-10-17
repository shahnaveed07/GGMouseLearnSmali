.class public final Lk8j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lkdj;


# direct methods
.method public constructor <init>(Lkdj;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8j;->h:Lkdj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lk8j;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk8j;->h:Lkdj;

    .line 2
    .line 3
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 4
    .line 5
    invoke-interface {v1}, Lraf;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lk8j;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lmai;->Y(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lk8j;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lkdj;->a:Lraf;

    .line 26
    .line 27
    invoke-interface {v1}, Lraf;->l()Ljgf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljgf;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, v0, Lkdj;->a:Lraf;

    .line 40
    .line 41
    invoke-interface {v3}, Lraf;->r()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Ljgf;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iget-object v4, v0, Lkdj;->a:Lraf;

    .line 50
    .line 51
    invoke-interface {v4}, Lraf;->D()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-interface {v4}, Lraf;->y()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v4}, Lraf;->t()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    iget-object v5, v0, Lkdj;->d:Lodf;

    .line 69
    .line 70
    invoke-virtual {v1, v3, v5}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 71
    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    invoke-static {v9, v10}, Lmoj;->Q(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    sub-long/2addr v7, v9

    .line 80
    move v5, v4

    .line 81
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-boolean v1, p0, Lk8j;->f:Z

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lk8j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget v1, p0, Lk8j;->c:I

    .line 98
    .line 99
    if-ne v5, v1, :cond_5

    .line 100
    .line 101
    iget v1, p0, Lk8j;->d:I

    .line 102
    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    iget-wide v11, p0, Lk8j;->e:J

    .line 106
    .line 107
    cmp-long v1, v7, v11

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-wide v3, p0, Lk8j;->g:J

    .line 112
    .line 113
    sub-long/2addr v9, v3

    .line 114
    iget p0, p0, Lk8j;->a:I

    .line 115
    .line 116
    int-to-long v3, p0

    .line 117
    cmp-long v1, v9, v3

    .line 118
    .line 119
    if-ltz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Lkdj;->c:Ls4j;

    .line 122
    .line 123
    new-instance v1, Lqej;

    .line 124
    .line 125
    invoke-direct {v1, v2, p0}, Lqej;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ls4j;->b(Lqej;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    const/4 v1, 0x1

    .line 133
    iput-boolean v1, p0, Lk8j;->f:Z

    .line 134
    .line 135
    iput-wide v9, p0, Lk8j;->g:J

    .line 136
    .line 137
    iput-object v3, p0, Lk8j;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lk8j;->c:I

    .line 140
    .line 141
    iput v6, p0, Lk8j;->d:I

    .line 142
    .line 143
    iput-wide v7, p0, Lk8j;->e:J

    .line 144
    .line 145
    iget-object v1, v0, Lkdj;->e:Lmai;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lmai;->Y(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lkdj;->e:Lmai;

    .line 151
    .line 152
    iget p0, p0, Lk8j;->a:I

    .line 153
    .line 154
    invoke-interface {v0, v2, p0}, Lmai;->c(II)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method
