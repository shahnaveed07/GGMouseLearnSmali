.class public final Lcom/google/android/gms/common/api/internal/q;
.super Lvp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llpd;


# instance fields
.field public final A:Lqrd;

.field public final B:Lotd;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Lvtd;

.field public g:Lcom/google/android/gms/common/api/internal/x;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Looper;

.field public final k:Ljava/util/Queue;
    .annotation build Lr2d;
    .end annotation
.end field

.field public volatile l:Z

.field public m:J

.field public n:J

.field public final o:Lvod;

.field public final p:Ltp4;

.field public q:Lkpd;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr2d;
    .end annotation
.end field

.field public final r:Ljava/util/Map;

.field public s:Ljava/util/Set;

.field public final t:Ldm1;

.field public final u:Ljava/util/Map;

.field public final v:Lyv$a;

.field public final w:Lcom/google/android/gms/common/api/internal/g;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/util/Set;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldm1;Ltp4;Lyv$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 13
    .line 14
    const-wide/32 v1, 0x1d4c0

    .line 15
    .line 16
    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/q;->m:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/q;->n:J

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/common/api/internal/g;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ldod;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ldod;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->B:Lotd;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    new-instance p1, Lvtd;

    .line 53
    .line 54
    invoke-direct {p1, p3, v0}, Lvtd;-><init>(Landroid/os/Looper;Lotd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance p1, Lvod;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lvod;-><init>(Lcom/google/android/gms/common/api/internal/q;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/q;->p:Ltp4;

    .line 69
    .line 70
    iput p11, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    .line 71
    .line 72
    if-ltz p11, :cond_0

    .line 73
    .line 74
    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_0
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 83
    .line 84
    move-object/from16 p1, p13

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance p1, Lqrd;

    .line 89
    .line 90
    invoke-direct {p1}, Lqrd;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 94
    .line 95
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lvp4$b;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lvtd;->f(Lvp4$b;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lvp4$c;

    .line 132
    .line 133
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lvtd;->g(Lvp4$c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q;->t:Ldm1;

    .line 140
    .line 141
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/q;->v:Lyv$a;

    .line 142
    .line 143
    return-void
.end method

.method public static K(Ljava/lang/Iterable;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lyv$f;

    .line 18
    .line 19
    invoke-interface {v2}, Lyv$f;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lyv$f;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic L(Lcom/google/android/gms/common/api/internal/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static N(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNKNOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/android/gms/common/api/internal/q;Lvp4;Lbkb;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/q;->T(Lvp4;Lbkb;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic P(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static bridge synthetic Q(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Lvp4$b;)V
    .locals 0
    .param p1    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->f(Lvp4$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lvp4$c;)V
    .locals 0
    .param p1    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->g(Lvp4$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/f;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    .line 9
    .line 10
    const-string v2, "NO_TYPE"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/g;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final E(Lt94;)V
    .locals 1
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgi6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgi6;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lbud;->u(Lgi6;)Lbud;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p0, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbud;->w(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final F(Lvp4$b;)V
    .locals 0
    .param p1    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->h(Lvp4$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Lvp4$c;)V
    .locals 0
    .param p1    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->i(Lvp4$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final I(Lord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v1, "GoogleApiClientImpl"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "Attempted to remove pending transform when no transforms are registered."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Failed to remove pending transform - this may lead to memory leaks!"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/x;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final M()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/google/android/gms/common/api/internal/q;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R()Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lkpd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lkpd;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lkpd;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final S(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p1, :cond_8

    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lyv$f;

    .line 46
    .line 47
    invoke-interface {v2}, Lyv$f;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    invoke-interface {v2}, Lyv$f;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    or-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq p1, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    move-object v2, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/q;->p:Ltp4;

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/q;->t:Ldm1;

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/q;->v:Lyv$a;

    .line 89
    .line 90
    iget-object v11, p0, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/common/api/internal/l;->t(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/l;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v2, v3

    .line 98
    iput-object p0, v2, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 109
    .line 110
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    .line 111
    .line 112
    iget-object v5, v2, Lcom/google/android/gms/common/api/internal/q;->p:Ltp4;

    .line 113
    .line 114
    iget-object v6, v2, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/q;->t:Ldm1;

    .line 117
    .line 118
    iget-object v8, v2, Lcom/google/android/gms/common/api/internal/q;->u:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v9, v2, Lcom/google/android/gms/common/api/internal/q;->v:Lyv$a;

    .line 121
    .line 122
    iget-object v10, v2, Lcom/google/android/gms/common/api/internal/q;->x:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 125
    .line 126
    move-object v11, v2

    .line 127
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lup4;Ljava/util/Map;Ldm1;Ljava/util/Map;Lyv$a;Ljava/util/ArrayList;Llpd;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    move-object v2, p0

    .line 150
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q;->N(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "Cannot use sign-in mode: "

    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q;->N(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, ". Mode was already set to "

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final T(Lvp4;Lbkb;Z)V
    .locals 2

    .line 1
    sget-object v0, Lkq1;->d:Lzrd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrd;->a(Lvp4;)Lny8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luod;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Luod;-><init>(Lcom/google/android/gms/common/api/internal/q;Lbkb;ZLvp4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lny8;->h(Lo4a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U()V
    .locals 2
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvtd;->G6:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 7
    .line 8
    invoke-static {p0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/x;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/x;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvtd;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lev1;)V
    .locals 3
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->p:Ltp4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lev1;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lup4;->l(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvtd;->c(Lev1;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvtd;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 5
    .annotation build Lht4;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move p1, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lkpd;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->p:Ltp4;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v2, Lwod;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lwod;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v2}, Ltp4;->H(Landroid/content/Context;Ljpd;)Lkpd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->q:Lkpd;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/q;->m:J

    .line 45
    .line 46
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/q;->n:J

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 62
    .line 63
    iget-object p2, p2, Lqrd;->a:Ljava/util/Set;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 73
    .line 74
    array-length v2, p2

    .line 75
    :goto_2
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    aget-object v3, p2, v1

    .line 78
    .line 79
    sget-object v4, Lqrd;->c:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lvtd;->e(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 93
    .line 94
    invoke-virtual {p2}, Lvtd;->a()V

    .line 95
    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final d()Lev1;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v0, v1}, La59;->C(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    .line 36
    .line 37
    invoke-static {v2, v0}, La59;->C(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 84
    .line 85
    iput-boolean v3, v0, Lvtd;->G6:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 88
    .line 89
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->d()Lev1;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lev1;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    .line 17
    .line 18
    invoke-static {v0, v1}, La59;->C(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "TimeUnit must not be null"

    .line 22
    .line 23
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 74
    .line 75
    iput-boolean v3, v0, Lvtd;->G6:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 78
    .line 79
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/common/api/internal/x;

    .line 83
    .line 84
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->h(JLjava/util/concurrent/TimeUnit;)Lev1;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final f()Lny8;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny8<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "GoogleApiClient is not connected yet."

    .line 6
    .line 7
    invoke-static {v0, v1}, La59;->C(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :cond_1
    :goto_0
    const-string v0, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    .line 26
    .line 27
    invoke-static {v2, v0}, La59;->C(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lbkb;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v3, Lkq1;->a:Lyv$g;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/q;->T(Lvp4;Lbkb;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Leod;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v0}, Leod;-><init>(Lcom/google/android/gms/common/api/internal/q;Ljava/util/concurrent/atomic/AtomicReference;Lbkb;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltod;

    .line 60
    .line 61
    invoke-direct {v3, p0, v0}, Ltod;-><init>(Lcom/google/android/gms/common/api/internal/q;Lbkb;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v5, Lvp4$a;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lvp4$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lkq1;->b:Lyv;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lvp4$a;->a(Lyv;)Lvp4$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lvp4$a;->e(Lvp4$b;)Lvp4$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lvp4$a;->f(Lvp4$c;)Lvp4$a;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->o:Lvod;

    .line 83
    .line 84
    invoke-virtual {v5, p0}, Lvp4$a;->m(Landroid/os/Handler;)Lvp4$a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lvp4$a;->h()Lvp4;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lvp4;->g()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/q;->h:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    const-string v5, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v1, v5}, La59;->C(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v3}, Lcom/google/android/gms/common/api/internal/q;->K(Ljava/lang/Iterable;Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->y:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    if-eq v1, v5, :cond_4

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    :goto_2
    move v3, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v2, v1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->S(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqrd;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/x;->e()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->w:Lcom/google/android/gms/common/api/internal/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/common/api/internal/b$a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->v(Lprd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->R()Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lvtd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mContext="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "mResuming="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 32
    .line 33
    const-string v1, " mWorkQueue.size()="

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 47
    .line 48
    iget-object v0, v0, Lqrd;->a:Ljava/util/Set;

    .line 49
    .line 50
    const-string v1, " mUnconsumedApiCalls.size()="

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/x;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "R::",
            "Ln4a;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b$a;->s:Lyv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lyv$c;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lyv;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "the API"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " required for this call."

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, La59;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->i(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Ln4a;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$a;->s:Lyv;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lyv$c;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lyv;->c:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "the API"

    .line 17
    .line 18
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "GoogleApiClient is not configured to use "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " required for this call."

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q;->k:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/common/api/internal/b$a;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lqrd;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x;->l(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "GoogleApiClient is not connected yet."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final o(Lyv$c;)Lyv$f;
    .locals 0
    .param p1    # Lyv$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lyv$f;",
            ">(",
            "Lyv$c<",
            "TC;>;)TC;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyv$f;

    .line 8
    .line 9
    const-string p1, "Appropriate Api was not requested."

    .line 10
    .line 11
    invoke-static {p0, p1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final p(Lyv;)Lev1;
    .locals 3
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv<",
            "*>;)",
            "Lev1;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "GoogleApiClientImpl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p1, Lyv;->b:Lyv$g;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 40
    .line 41
    invoke-static {v1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/x;->m(Lyv;)Lev1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q;->l:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lev1;->g7:Lev1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->M()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lyv;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    new-instance p1, Lev1;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    iget-object p1, p1, Lyv;->c:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " was never registered with GoogleApiClient"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->e:Ljava/util/concurrent/locks/Lock;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final q()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(Lyv;)Z
    .locals 0
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lyv;->b:Lyv$g;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Lyv;)Z
    .locals 2
    .param p1    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/q;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p1, p1, Lyv;->b:Lyv$g;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lyv$f;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lyv$f;->H()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/x;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/x;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final w(Lvp4$b;)Z
    .locals 0
    .param p1    # Lvp4$b;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->j(Lvp4$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Lvp4$c;)Z
    .locals 0
    .param p1    # Lvp4$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->f:Lvtd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvtd;->k(Lvp4$c;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y(Le6b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/x;->k(Le6b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final z()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q;->g:Lcom/google/android/gms/common/api/internal/x;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/x;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
