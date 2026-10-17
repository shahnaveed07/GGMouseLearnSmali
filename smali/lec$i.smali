.class public Llec$i;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lgfc;
.implements Ln33$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation build Lz1a;
    value = 0x22
.end annotation


# instance fields
.field public G6:Z

.field public H6:Lngb;

.field public I6:[Lqw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqw1<",
            "Lgfc;",
            ">;"
        }
    .end annotation
.end field

.field public final J6:Lwxc;

.field public K6:Ljava/lang/Runnable;

.field public final synthetic L6:Llec;

.field public V1:Z

.field public X:J

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqw1<",
            "Lgfc;",
            ">;>;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqw1<",
            "Lgfc;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llec;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llec$i;->L6:Llec;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Llec$i;->X:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Llec$i;->I6:[Lqw1;

    .line 16
    .line 17
    new-instance p1, Lwxc;

    .line 18
    .line 19
    invoke-direct {p1}, Lwxc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llec$i;->J6:Lwxc;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s(Llec$i;Ln33;ZFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Llec$i;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, Llec$i;->L6:Llec;

    .line 15
    .line 16
    check-cast p1, Lhfc;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lhfc;->d1(I)Llec;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Llec;->e7:Llec;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p1, Llec;->e7:Llec;

    .line 26
    .line 27
    iget-object p1, p0, Llec$i;->L6:Llec;

    .line 28
    .line 29
    iget-wide v0, p0, Llec$i;->X:J

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0, v1}, Llec;->H0(JJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Llec$i;->L6:Llec;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p4, v2, v3}, Llec;->H0(JJ)V

    .line 39
    .line 40
    .line 41
    iput-wide p3, p0, Llec$i;->X:J

    .line 42
    .line 43
    iget-object p1, p0, Llec$i;->K6:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Llec$i;->L6:Llec;

    .line 51
    .line 52
    iget-object p0, p0, Llec;->g7:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p0, Llec$k;->b:Llec$k;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p2, p0, p1}, Llec;->p0(Llec$k;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object p0, p0, Llec$i;->L6:Llec;

    .line 67
    .line 68
    sget-object p1, Llec$k;->b:Llec$k;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Llec;->p0(Llec$k;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lqw1;)V
    .locals 1
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llec$i;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lqw1;)V
    .locals 1
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Llec$i;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Llec$i;->X:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llec$i;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 5
    .line 6
    invoke-virtual {p0}, Llec$i;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float p0, v1

    .line 14
    invoke-virtual {v0, p0}, Lngb;->C(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Lqw1;)V
    .locals 0
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Llec;)V
    .locals 0
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llec$i;->G6:Z

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentFraction()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Llec$i;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Llec$i;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float p0, v1

    .line 11
    div-float/2addr v0, p0

    .line 12
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object p0, p0, Llec$i;->L6:Llec;

    .line 2
    .line 3
    iget-wide v0, p0, Llec;->l7:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llec$i;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llec$i;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-long v0, p1

    .line 12
    invoke-virtual {p0, v0, v1}, Llec$i;->m(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "setCurrentFraction() called after animation has been started"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Llec$i;->X:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Llec$i;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Llec$i;->G6:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Llec$i;->X:J

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Llec$i;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Llec$i;->X:J

    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_0
    iget-wide v0, p0, Llec$i;->X:J

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Llec$i;->L6:Llec;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, Llec;->H0(JJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Llec$i;->X:J

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Llec$i;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Llec$i;->J6:Lwxc;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lwxc;->a(JF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llec$i;->K6:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0}, Llec$i;->u()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llec$i;->H6:Lngb;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lngb;->C(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Ln33;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llec$i;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Llec$i;->L6:Llec;

    .line 24
    .line 25
    iget-wide v0, p0, Llec$i;->X:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Llec;->H0(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Llec$i;->X:J

    .line 31
    .line 32
    invoke-virtual {p0}, Llec$i;->t()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(Lqw1;)V
    .locals 1
    .param p1    # Lqw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw1<",
            "Lgfc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Llec$i;->I6:[Lqw1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [Lqw1;

    .line 23
    .line 24
    iput-object v1, p0, Llec$i;->I6:[Lqw1;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Llec$i;->Z:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Llec$i;->I6:[Lqw1;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Lqw1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Llec$i;->I6:[Lqw1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Llec$i;->I6:[Lqw1;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llec$i;->J6:Lwxc;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Llec$i;->X:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lwxc;->a(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lngb;

    .line 19
    .line 20
    new-instance v1, Lg44;

    .line 21
    .line 22
    invoke-direct {v1}, Lg44;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lngb;-><init>(Lg44;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llec$i;->H6:Lngb;

    .line 29
    .line 30
    new-instance v0, Logb;

    .line 31
    .line 32
    invoke-direct {v0}, Logb;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Logb;->g(F)Logb;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Logb;->i(F)Logb;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llec$i;->H6:Lngb;

    .line 46
    .line 47
    iput-object v0, v1, Lngb;->H:Logb;

    .line 48
    .line 49
    iget-wide v2, p0, Llec$i;->X:J

    .line 50
    .line 51
    long-to-float v0, v2

    .line 52
    invoke-virtual {v1, v0}, Ln33;->w(F)Ln33;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ln33;->c(Ln33$r;)Ln33;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 61
    .line 62
    iget-object v1, p0, Llec$i;->J6:Lwxc;

    .line 63
    .line 64
    invoke-virtual {v1}, Lwxc;->b()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Ln33;->a:F

    .line 69
    .line 70
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 71
    .line 72
    invoke-virtual {p0}, Llec$i;->h()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-wide/16 v3, 0x1

    .line 77
    .line 78
    add-long/2addr v1, v3

    .line 79
    long-to-float v1, v1

    .line 80
    iput v1, v0, Ln33;->g:F

    .line 81
    .line 82
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 83
    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    iput v1, v0, Ln33;->h:F

    .line 87
    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln33;->t(F)Ln33;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llec$i;->H6:Lngb;

    .line 94
    .line 95
    new-instance v1, Lnec;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lnec;-><init>(Llec$i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ln33;->b(Ln33$q;)Ln33;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llec$i;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Llec$i;->L6:Llec;

    .line 14
    .line 15
    iget-wide v4, p0, Llec$i;->X:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Llec;->H0(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Llec$i;->X:J

    .line 21
    .line 22
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llec$i;->V1:Z

    .line 3
    .line 4
    iget-object v0, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Llec$i;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqw1;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lqw1;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Llec$i;->t()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
