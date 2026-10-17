.class public final Lr9e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lj4g;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3g;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lrbe;

.field public final f:Llwh;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lw9e;

.field public j:Lojj;

.field public k:Lhpn;

.field public l:Lmai;

.field public m:Landroid/util/Pair;
    .annotation build Lhc8;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method public constructor <init>(Lj9e;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lj9e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr9e;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p2, Lojj;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lojj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr9e;->j:Lojj;

    .line 16
    .line 17
    iget-object p2, p1, Lj9e;->c:La3g;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lr9e;->b:La3g;

    .line 23
    .line 24
    new-instance p2, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lr9e;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-static {}, Lazk;->u()Lazk;

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p1, Lj9e;->d:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lr9e;->d:Z

    .line 37
    .line 38
    iget-object p2, p1, Lj9e;->e:Llwh;

    .line 39
    .line 40
    iput-object p2, p0, Lr9e;->f:Llwh;

    .line 41
    .line 42
    iget-wide v0, p1, Lj9e;->g:J

    .line 43
    .line 44
    neg-long v0, v0

    .line 45
    iput-wide v0, p0, Lr9e;->h:J

    .line 46
    .line 47
    iget-object v0, p1, Lj9e;->h:Lw9e;

    .line 48
    .line 49
    iput-object v0, p0, Lr9e;->i:Lw9e;

    .line 50
    .line 51
    iget-object p1, p1, Lj9e;->b:Lv9e;

    .line 52
    .line 53
    new-instance v1, Lg8e;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0, p2}, Lg8e;-><init>(Lv9e;Lw9e;Llwh;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lr9e;->e:Lrbe;

    .line 59
    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr9e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    new-instance p1, Lvkn;

    .line 68
    .line 69
    invoke-direct {p1}, Lvkn;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lhpn;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lhpn;-><init>(Lvkn;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lr9e;->k:Lhpn;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lr9e;->p:J

    .line 85
    .line 86
    iput-wide p1, p0, Lr9e;->q:J

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lr9e;->r:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lr9e;->o:I

    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic b(Ld0m;)Ld0m;
    .locals 0

    .line 1
    invoke-static {p0}, Lr9e;->c(Ld0m;)Ld0m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ld0m;)Ld0m;
    .locals 1
    .param p0    # Ld0m;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0m;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ld0m;->h:Ld0m;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lojj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9e;->j:Lojj;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9e;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9e;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr9e;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lr9e;->r:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)Lrbe;
    .locals 3

    .line 1
    iget-object p1, p0, Lr9e;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmoj;->z(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrbe;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v1, p0, Lr9e;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Ll9e;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Ll9e;-><init>(Lr9e;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lr9e;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final f(Landroid/view/Surface;Ld2j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->m:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lr9e;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ld2j;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ld2j;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr9e;->m:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Ld2j;->c:Ld2j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr9e;->m:Landroid/util/Pair;

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lrbe;->zza()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lrbe;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lr9e;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lr9e;->l:Lmai;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lmai;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lr9e;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lr9e;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget v0, p0, Lr9e;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr9e;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lhpn;I)Z
    .locals 10

    .line 1
    iget p2, p0, Lr9e;->o:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lhvk;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lhpn;->F:Ld0m;

    .line 12
    .line 13
    invoke-static {p2}, Lr9e;->c(Ld0m;)Ld0m;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget v0, p2, Ld0m;->c:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ly7i;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Ld0m;->d()Li3l;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x6

    .line 41
    iput v0, p2, Li3l;->c:I

    .line 42
    .line 43
    invoke-virtual {p2}, Li3l;->g()Ld0m;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    :goto_1
    move-object v2, p2

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_2
    invoke-static {v0}, Ly7i;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    :cond_5
    sget-object p2, Ld0m;->h:Ld0m;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const-string p2, "PlaybackVidGraphWrapper"

    .line 69
    .line 70
    const-string v1, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lmoj;->a:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0}, Ltki;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ld0m;->h:Ld0m;
    :try_end_0
    .catch Lr6i; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    iget-object p2, p0, Lr9e;->f:Llwh;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-interface {p2, v0, v9}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lr9e;->l:Lmai;

    .line 109
    .line 110
    :try_start_1
    iget-object v0, p0, Lr9e;->b:La3g;

    .line 111
    .line 112
    iget-object v1, p0, Lr9e;->a:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v3, Lksm;->a:Lksm;

    .line 115
    .line 116
    new-instance v5, Lk9e;

    .line 117
    .line 118
    invoke-direct {v5, p2}, Lk9e;-><init>(Lmai;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v4, p0

    .line 125
    invoke-interface/range {v0 .. v8}, La3g;->a(Landroid/content/Context;Ld0m;Lksm;Lj4g;Ljava/util/concurrent/Executor;JZ)Ls5g;

    .line 126
    .line 127
    .line 128
    throw v9
    :try_end_1
    .catch Loxf; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p2, Lqbe;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lqbe;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :goto_4
    new-instance p2, Lqbe;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lqbe;-><init>(Ljava/lang/Throwable;Lhpn;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final synthetic m(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lrbe;->g0(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lrbe;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lrbe;->q0(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lr9e;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lr9e;->n:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lr9e;->n:I

    .line 10
    .line 11
    iget-object v2, p0, Lr9e;->e:Lrbe;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lrbe;->m0(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lr9e;->j:Lojj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lojj;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr9e;->j:Lojj;

    .line 25
    .line 26
    invoke-virtual {v0}, Lojj;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lr9e;->j:Lojj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lojj;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lr9e;->j:Lojj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lojj;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq9e;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lq9e;->a:J

    .line 50
    .line 51
    iget v7, v0, Lq9e;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Lr9e;->k:Lhpn;

    .line 54
    .line 55
    invoke-static {}, Lazk;->u()Lazk;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface/range {v2 .. v8}, Lrbe;->p0(ILhpn;JILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lr9e;->p:J

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-wide v0, p0, Lr9e;->q:J

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lr9e;->l:Lmai;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lm9e;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lm9e;-><init>(Lr9e;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lmai;->g(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrbe;->j0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0}, Lrbe;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Ls9e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrbe;->r0(Ls9e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9e;->i:Lw9e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9e;->c(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lrbe;->s0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->e:Lrbe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrbe;->w0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    iget p0, p0, Lr9e;->r:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final synthetic w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Lw9e;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->i:Lw9e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Lojj;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9e;->j:Lojj;

    .line 2
    .line 3
    return-object p0
.end method
