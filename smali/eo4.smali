.class public Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo4$c;,
        Leo4$a;,
        Leo4$d;,
        Leo4$b;
    }
.end annotation


# instance fields
.field public final a:Lvn4;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leo4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj1a;

.field public final e:Lxq0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ld1a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public j:Leo4$a;

.field public k:Z

.field public l:Leo4$a;

.field public m:Landroid/graphics/Bitmap;

.field public n:Lpdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public o:Leo4$a;

.field public p:Leo4$d;
    .annotation build Lhc8;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lvn4;IILpdc;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lvn4;",
            "II",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->h()Lxq0;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->H(Landroid/content/Context;)Lj1a;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->H(Landroid/content/Context;)Lj1a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Leo4;->k(Lj1a;II)Ld1a;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Leo4;-><init>(Lxq0;Lj1a;Lvn4;Landroid/os/Handler;Ld1a;Lpdc;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lxq0;Lj1a;Lvn4;Landroid/os/Handler;Ld1a;Lpdc;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq0;",
            "Lj1a;",
            "Lvn4;",
            "Landroid/os/Handler;",
            "Ld1a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leo4;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Leo4;->d:Lj1a;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Leo4$c;

    invoke-direct {v0, p0}, Leo4$c;-><init>(Leo4;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Leo4;->e:Lxq0;

    .line 10
    iput-object p4, p0, Leo4;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Leo4;->i:Ld1a;

    .line 12
    iput-object p3, p0, Leo4;->a:Lvn4;

    .line 13
    invoke-virtual {p0, p6, p7}, Leo4;->q(Lpdc;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static g()Lv66;
    .locals 3

    .line 1
    new-instance v0, Lje8;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lje8;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Lj1a;II)Ld1a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1a;",
            "II)",
            "Ld1a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj1a;->m()Ld1a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltx2;->b:Ltx2;

    .line 6
    .line 7
    invoke-static {v0}, Lp1a;->j1(Ltx2;)Lp1a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lmh0;->c1(Z)Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp1a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmh0;->P0(Z)Lmh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp1a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lmh0;->B0(II)Lmh0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leo4;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leo4;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Leo4;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Leo4;->j:Leo4$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Leo4;->d:Lj1a;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lj1a;->q(Lk0c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Leo4;->j:Leo4$a;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Leo4;->l:Leo4$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Leo4;->d:Lj1a;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lj1a;->q(Lk0c;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Leo4;->l:Leo4$a;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Leo4;->o:Leo4$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Leo4;->d:Lj1a;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lj1a;->q(Lk0c;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Leo4;->o:Leo4$a;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Leo4;->a:Lvn4;

    .line 47
    .line 48
    invoke-interface {v0}, Lvn4;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Leo4;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->a:Lvn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvn4;->getData()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->j:Leo4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Leo4$a;->a()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Leo4;->m:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->j:Leo4$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Leo4$a;->Y:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->a:Lvn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvn4;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h()Lpdc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Leo4;->n:Lpdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Leo4;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->a:Lvn4;

    .line 2
    .line 3
    invoke-interface {p0}, Lvn4;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->a:Lvn4;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn4;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Leo4;->q:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Leo4;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leo4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Leo4;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Leo4;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Leo4;->o:Leo4$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ly49;->b(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leo4;->a:Lvn4;

    .line 29
    .line 30
    invoke-interface {v0}, Lvn4;->k()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Leo4;->h:Z

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Leo4;->o:Leo4$a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Leo4;->o:Leo4$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Leo4;->o(Leo4$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-boolean v1, p0, Leo4;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Leo4;->a:Lvn4;

    .line 49
    .line 50
    invoke-interface {v0}, Lvn4;->i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Leo4;->a:Lvn4;

    .line 61
    .line 62
    invoke-interface {v0}, Lvn4;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Leo4$a;

    .line 66
    .line 67
    iget-object v3, p0, Leo4;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, Leo4;->a:Lvn4;

    .line 70
    .line 71
    invoke-interface {v4}, Lvn4;->l()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Leo4$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Leo4;->l:Leo4$a;

    .line 79
    .line 80
    iget-object v0, p0, Leo4;->i:Ld1a;

    .line 81
    .line 82
    invoke-static {}, Leo4;->g()Lv66;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lp1a;->E1(Lv66;)Lp1a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Leo4;->a:Lvn4;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ld1a;->M1(Ljava/lang/Object;)Ld1a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Leo4;->l:Leo4$a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ld1a;->x1(Lk0c;)Lk0c;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    return-void
.end method

.method public o(Leo4$a;)V
    .locals 3
    .annotation build Lr2d;
    .end annotation

    .line 1
    iget-object v0, p0, Leo4;->p:Leo4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leo4$d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Leo4;->g:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Leo4;->k:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Leo4;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Leo4;->f:Z

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Leo4;->h:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Leo4;->b:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p1, p0, Leo4;->o:Leo4$a;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p1}, Leo4$a;->a()Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Leo4;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Leo4;->j:Leo4$a;

    .line 57
    .line 58
    iput-object p1, p0, Leo4;->j:Leo4$a;

    .line 59
    .line 60
    iget-object p1, p0, Leo4;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Leo4;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Leo4$b;

    .line 77
    .line 78
    invoke-interface {v2}, Leo4$b;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Leo4;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Leo4;->n()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Leo4;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Leo4;->e:Lxq0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lxq0;->e(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Leo4;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Lpdc;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdc<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leo4;->n:Lpdc;

    .line 7
    .line 8
    invoke-static {p2, v0}, Ly49;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Leo4;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Leo4;->i:Ld1a;

    .line 14
    .line 15
    new-instance v1, Lp1a;

    .line 16
    .line 17
    invoke-direct {v1}, Lmh0;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lmh0;->U0(Lpdc;Z)Lmh0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ld1a;->f1(Lmh0;)Ld1a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Leo4;->i:Ld1a;

    .line 30
    .line 31
    invoke-static {p2}, Lhvc;->i(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Leo4;->q:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Leo4;->r:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Leo4;->s:I

    .line 48
    .line 49
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leo4;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Can\'t restart a running animation"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ly49;->b(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Leo4;->h:Z

    .line 11
    .line 12
    iget-object v0, p0, Leo4;->o:Leo4$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Leo4;->d:Lj1a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lj1a;->q(Lk0c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Leo4;->o:Leo4$a;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s(Leo4$d;)V
    .locals 0
    .param p1    # Leo4$d;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr2d;
    .end annotation

    .line 1
    iput-object p1, p0, Leo4;->p:Leo4$d;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leo4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Leo4;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Leo4;->k:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Leo4;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leo4;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(Leo4$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leo4;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Leo4;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Leo4;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Leo4;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Leo4;->t()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public w(Leo4$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leo4;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Leo4;->f:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
