.class public final Lop6$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:J

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lop6$c;->d(J)Lop6$c;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lop6$c;->b:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lop6$c;->c:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lop6$c;->d:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lop6$c;->e:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lop6$c;->f:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lop6$c;->g:J

    return-void
.end method

.method public constructor <init>(Lop6;)V
    .locals 2
    .param p1    # Lop6;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Lop6;->b:J

    iput-wide v0, p0, Lop6$c;->a:J

    .line 11
    iget v0, p1, Lop6;->a:I

    iput v0, p0, Lop6$c;->b:I

    .line 12
    iget-wide v0, p1, Lop6;->d:J

    iput-wide v0, p0, Lop6$c;->c:J

    .line 13
    iget v0, p1, Lop6;->e:I

    iput v0, p0, Lop6$c;->d:I

    .line 14
    iget-wide v0, p1, Lop6;->c:J

    iput-wide v0, p0, Lop6$c;->e:J

    .line 15
    iget v0, p1, Lop6;->f:F

    iput v0, p0, Lop6$c;->f:F

    .line 16
    iget-wide v0, p1, Lop6;->g:J

    iput-wide v0, p0, Lop6$c;->g:J

    return-void
.end method


# virtual methods
.method public a()Lop6;
    .locals 14
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-wide v0, p0, Lop6$c;->a:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lop6$c;->e:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lc59;->o(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lop6;

    .line 30
    .line 31
    iget-wide v3, p0, Lop6$c;->a:J

    .line 32
    .line 33
    iget v5, p0, Lop6$c;->b:I

    .line 34
    .line 35
    iget-wide v6, p0, Lop6$c;->c:J

    .line 36
    .line 37
    iget v8, p0, Lop6$c;->d:I

    .line 38
    .line 39
    iget-wide v0, p0, Lop6$c;->e:J

    .line 40
    .line 41
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    iget v11, p0, Lop6$c;->f:F

    .line 46
    .line 47
    iget-wide v12, p0, Lop6$c;->g:J

    .line 48
    .line 49
    invoke-direct/range {v2 .. v13}, Lop6;-><init>(JIJIJFJ)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public b()Lop6$c;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lop6$c;->e:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c(J)Lop6$c;
    .locals 7
    .param p1    # J
        .annotation build Lui5;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "durationMillis"

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lc59;->h(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lop6$c;->c:J

    .line 15
    .line 16
    return-object p0
.end method

.method public d(J)Lop6$c;
    .locals 7
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "intervalMillis"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lc59;->h(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lop6$c;->a:J

    .line 15
    .line 16
    return-object p0
.end method

.method public e(J)Lop6$c;
    .locals 7
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-wide p1, p0, Lop6$c;->g:J

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v6, "maxUpdateDelayMillis"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-wide v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lc59;->h(JJJLjava/lang/String;)J

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lop6$c;->g:J

    .line 17
    .line 18
    return-object p0
.end method

.method public f(I)Lop6$c;
    .locals 3
    .param p1    # I
        .annotation build Lui5;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const-string v1, "maxUpdates"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2, v0, v1}, Lc59;->g(IIILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lop6$c;->d:I

    .line 11
    .line 12
    return-object p0
.end method

.method public g(F)Lop6$c;
    .locals 3
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lop6$c;->f:F

    .line 2
    .line 3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const-string v1, "minUpdateDistanceMeters"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1}, Lc59;->f(FFFLjava/lang/String;)F

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lop6$c;->f:F

    .line 13
    .line 14
    return-object p0
.end method

.method public h(J)Lop6$c;
    .locals 7
    .param p1    # J
        .annotation build Lui5;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-string v6, "minUpdateIntervalMillis"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lc59;->h(JJJLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lop6$c;->e:J

    .line 15
    .line 16
    return-object p0
.end method

.method public i(I)Lop6$c;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "quality must be a defined QUALITY constant, not %d"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lc59;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lop6$c;->b:I

    .line 31
    .line 32
    return-object p0
.end method
