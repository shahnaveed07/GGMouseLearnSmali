.class public final Llkm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgwm;


# static fields
.field public static final p:Lazk;


# instance fields
.field public final a:Laff;

.field public final b:Lodf;

.field public final c:Ld6e;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ldzk;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "rawresource"

    .line 2
    .line 3
    const-string v5, "asset"

    .line 4
    .line 5
    const-string v0, "file"

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    const-string v2, "data"

    .line 10
    .line 11
    const-string v3, "android.resource"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lazk;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lazk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Llkm;->p:Lazk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    new-instance v0, Ld6e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x10000

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ld6e;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lk1l;->I6:Ldzk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "bufferForPlaybackMs"

    .line 18
    .line 19
    const-string v5, "0"

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    .line 25
    .line 26
    invoke-static {v2, v3, v6, v5}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x7d0

    .line 30
    .line 31
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 32
    .line 33
    invoke-static {v7, v3, v8, v5}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    .line 37
    .line 38
    invoke-static {v2, v3, v9, v5}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v10, 0xc350

    .line 42
    .line 43
    .line 44
    const-string v11, "minBufferMs"

    .line 45
    .line 46
    invoke-static {v10, v2, v11, v4}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "minBufferForLocalPlaybackMs"

    .line 50
    .line 51
    invoke-static {v2, v2, v4, v6}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v7, v11, v8}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v2, v4, v9}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "maxBufferMs"

    .line 61
    .line 62
    invoke-static {v10, v10, v6, v11}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "maxBufferForLocalPlaybackMs"

    .line 66
    .line 67
    invoke-static {v10, v2, v6, v4}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "backBufferDurationMs"

    .line 71
    .line 72
    invoke-static {v3, v3, v2, v5}, Llkm;->q(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Laff;

    .line 76
    .line 77
    invoke-direct {v2}, Laff;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Llkm;->a:Laff;

    .line 81
    .line 82
    new-instance v2, Lodf;

    .line 83
    .line 84
    invoke-direct {v2}, Lodf;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Llkm;->b:Lodf;

    .line 88
    .line 89
    iput-object v0, p0, Llkm;->c:Ld6e;

    .line 90
    .line 91
    const-wide/32 v2, 0xc350

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lmoj;->R(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iput-wide v2, p0, Llkm;->d:J

    .line 99
    .line 100
    const-wide/16 v4, 0x3e8

    .line 101
    .line 102
    invoke-static {v4, v5}, Lmoj;->R(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    iput-wide v4, p0, Llkm;->e:J

    .line 107
    .line 108
    iput-wide v2, p0, Llkm;->f:J

    .line 109
    .line 110
    iput-wide v2, p0, Llkm;->g:J

    .line 111
    .line 112
    iput-wide v4, p0, Llkm;->h:J

    .line 113
    .line 114
    iput-wide v4, p0, Llkm;->i:J

    .line 115
    .line 116
    const-wide/16 v2, 0x7d0

    .line 117
    .line 118
    invoke-static {v2, v3}, Lmoj;->R(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, p0, Llkm;->j:J

    .line 123
    .line 124
    iput-wide v4, p0, Llkm;->k:J

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    invoke-static {v2, v3}, Lmoj;->R(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iput-wide v2, p0, Llkm;->l:J

    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-static {v1}, Ldzk;->c(Ljava/util/Map;)Ldzk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Llkm;->m:Ldzk;

    .line 146
    .line 147
    const-wide/16 v0, -0x1

    .line 148
    .line 149
    iput-wide v0, p0, Llkm;->o:J

    .line 150
    .line 151
    return-void
.end method

.method public static q(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string p1, "%s cannot be less than %s"

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lhvk;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final t(Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final a(Ltcn;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Llkm;->o:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    cmp-long v2, v2, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move v2, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v5

    .line 26
    :goto_0
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lhvk;->j(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Llkm;->o:J

    .line 32
    .line 33
    iget-object v0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lhkm;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lhkm;

    .line 44
    .line 45
    invoke-direct {v1}, Lhkm;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v2, v1, Lhkm;->a:I

    .line 53
    .line 54
    add-int/2addr v2, v6

    .line 55
    iput v2, v1, Lhkm;->a:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lhkm;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Llkm;->m(Ltcn;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 p1, -0x1

    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    const/high16 p0, 0xc80000

    .line 74
    .line 75
    :cond_3
    iput p0, v0, Lhkm;->c:I

    .line 76
    .line 77
    iput-boolean v5, v0, Lhkm;->b:Z

    .line 78
    .line 79
    return-void
.end method

.method public final b(Ltcn;Ljgf;Lfun;J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lhkm;

    .line 22
    .line 23
    iget-boolean p1, p1, Lhkm;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final c(Ldwm;Luxn;[Lm5e;)V
    .locals 6

    .line 1
    iget-object p2, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Ldwm;->a:Ltcn;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llkm;->m(Ltcn;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lhkm;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llkm;->p(Ldwm;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length v0, p3

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/high16 v3, 0xc80000

    .line 29
    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    aget-object v4, p3, v1

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lr5e;->zza()Lthf;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lthf;->c:I

    .line 41
    .line 42
    const/high16 v5, 0x20000

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    move v3, v5

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const/high16 v3, 0x1900000

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/high16 v3, 0x12c0000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 v3, 0x7d00000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/high16 v3, 0x89a0000

    .line 61
    .line 62
    :goto_1
    :pswitch_4
    add-int/2addr v2, v3

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lmoj;->a:Ljava/lang/String;

    .line 67
    .line 68
    const/high16 p1, 0xc880000

    .line 69
    .line 70
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_3
    iput v1, p2, Lhkm;->c:I

    .line 79
    .line 80
    invoke-virtual {p0}, Llkm;->o()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldwm;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Ldwm;->g:Z

    .line 2
    .line 3
    iget-wide v1, p1, Ldwm;->e:J

    .line 4
    .line 5
    iget v3, p1, Ldwm;->f:F

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Llkm;->p(Ldwm;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2, v3}, Lmoj;->X(JF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-wide v6, p0, Llkm;->k:J

    .line 22
    .line 23
    :goto_0
    move v0, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-wide v6, p0, Llkm;->j:J

    .line 26
    .line 27
    :goto_1
    move v0, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Llkm;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-wide v6, p0, Llkm;->h:J

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-wide v8, p1, Ldwm;->h:J

    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v8, v10

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const-wide/16 v10, 0x2

    .line 49
    .line 50
    div-long/2addr v8, v10

    .line 51
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    :cond_3
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v4, v6, v8

    .line 58
    .line 59
    if-lez v4, :cond_5

    .line 60
    .line 61
    cmp-long v1, v1, v6

    .line 62
    .line 63
    if-gez v1, :cond_5

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Ldwm;->a:Ltcn;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Llkm;->r(Ltcn;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1}, Llkm;->s(Ltcn;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-lt v0, p0, :cond_4

    .line 78
    .line 79
    return v5

    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    return v5
.end method

.method public final e(Ltcn;)J
    .locals 0

    .line 1
    iget-wide p0, p0, Llkm;->l:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f(Ldwm;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Ldwm;->a:Ltcn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhkm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llkm;->r(Ltcn;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v1}, Llkm;->s(Ltcn;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Ltcn;->c:Ltcn;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    return v4

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Llkm;->p(Ldwm;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-wide v6, p0, Llkm;->e:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v6, p0, Llkm;->d:J

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v8, p0, Llkm;->g:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-wide v8, p0, Llkm;->f:J

    .line 53
    .line 54
    :goto_1
    iget v10, p1, Ldwm;->f:F

    .line 55
    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v11, v10, v11

    .line 59
    .line 60
    if-lez v11, :cond_4

    .line 61
    .line 62
    invoke-static {v6, v7, v10}, Lmoj;->W(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_4
    iget-wide v10, p1, Ldwm;->e:J

    .line 71
    .line 72
    const-wide/32 v12, 0x7a120

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    cmp-long p1, v10, v6

    .line 80
    .line 81
    if-gez p1, :cond_b

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    cmp-long v8, v8, v6

    .line 96
    .line 97
    if-ltz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object p0, p0, Llkm;->c:Ld6e;

    .line 104
    .line 105
    invoke-virtual {p0}, Ld6e;->f()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-long p0, p0

    .line 110
    add-long/2addr v8, p0

    .line 111
    const-wide/16 p0, 0x19

    .line 112
    .line 113
    div-long/2addr v6, p0

    .line 114
    cmp-long p0, v8, v6

    .line 115
    .line 116
    if-ltz p0, :cond_6

    .line 117
    .line 118
    :cond_5
    move p0, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move p0, v4

    .line 121
    :goto_2
    if-eqz v1, :cond_8

    .line 122
    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    if-ge v2, v3, :cond_9

    .line 126
    .line 127
    :cond_7
    :goto_3
    move v4, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-ge v2, v3, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_4
    iput-boolean v4, v0, Lhkm;->b:Z

    .line 133
    .line 134
    const-string p1, "DefaultLoadControl"

    .line 135
    .line 136
    if-nez v4, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    const-string p0, "Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true."

    .line 143
    .line 144
    invoke-static {p1, p0}, Ltki;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget-boolean p0, v0, Lhkm;->b:Z

    .line 148
    .line 149
    if-nez p0, :cond_d

    .line 150
    .line 151
    cmp-long p0, v10, v12

    .line 152
    .line 153
    if-gez p0, :cond_d

    .line 154
    .line 155
    const-string p0, "Target buffer size reached with less than 500ms of buffered media data."

    .line 156
    .line 157
    invoke-static {p1, p0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_b
    cmp-long p0, v10, v8

    .line 162
    .line 163
    if-gez p0, :cond_c

    .line 164
    .line 165
    if-lt v2, v3, :cond_d

    .line 166
    .line 167
    :cond_c
    iput-boolean v4, v0, Lhkm;->b:Z

    .line 168
    .line 169
    :cond_d
    :goto_5
    iget-boolean p0, v0, Lhkm;->b:Z

    .line 170
    .line 171
    return p0
.end method

.method public final g(Ltcn;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ltcn;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llkm;->n(Ltcn;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Llkm;->o:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ltcn;)Lx5e;
    .locals 1

    .line 1
    new-instance v0, Ldkm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldkm;-><init>(Llkm;Ltcn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ltcn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llkm;->n(Ltcn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k()Ld6e;
    .locals 0

    .line 1
    iget-object p0, p0, Llkm;->c:Ld6e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ltcn;)I
    .locals 1

    .line 1
    iget-object p0, p0, Llkm;->m:Ldzk;

    .line 2
    .line 3
    iget-object p1, p1, Ltcn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return p1
.end method

.method public final n(Ltcn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhkm;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lhkm;->a:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    iput v2, v1, Lhkm;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llkm;->o()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llkm;->c:Ld6e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld6e;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Llkm;->c:Ld6e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhkm;

    .line 37
    .line 38
    iget v2, v2, Lhkm;->c:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Ld6e;->d(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Ldwm;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ldwm;->b:Ljgf;

    .line 2
    .line 3
    iget-object p1, p1, Ldwm;->c:Lfun;

    .line 4
    .line 5
    iget-object p1, p1, Lfun;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Llkm;->b:Lodf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Ljgf;->o(Ljava/lang/Object;Lodf;)Lodf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lodf;->c:I

    .line 14
    .line 15
    iget-object p0, p0, Llkm;->a:Laff;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0, v1, v2}, Ljgf;->b(ILaff;J)Laff;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Laff;->c:Lxje;

    .line 24
    .line 25
    iget-object p0, p0, Lxje;->b:Lvde;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p0, p0, Lvde;->a:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Llkm;->p:Lazk;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lazk;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final r(Ltcn;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhkm;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x10000

    .line 17
    .line 18
    mul-int/2addr p0, p1

    .line 19
    return p0
.end method

.method public final s(Ltcn;)I
    .locals 0

    .line 1
    iget-object p0, p0, Llkm;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhkm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lhkm;->c:I

    .line 13
    .line 14
    return p0
.end method
