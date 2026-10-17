.class public final Ll5h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvxg;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lqtg;

.field public f:Lqtg;

.field public g:Lqtg;

.field public h:Lqtg;

.field public i:Z

.field public j:Le4h;
    .annotation build Lhc8;
    .end annotation
.end field

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll5h;->c:F

    .line 7
    .line 8
    iput v0, p0, Ll5h;->d:F

    .line 9
    .line 10
    sget-object v0, Lqtg;->e:Lqtg;

    .line 11
    .line 12
    iput-object v0, p0, Ll5h;->e:Lqtg;

    .line 13
    .line 14
    iput-object v0, p0, Ll5h;->f:Lqtg;

    .line 15
    .line 16
    iput-object v0, p0, Ll5h;->g:Lqtg;

    .line 17
    .line 18
    iput-object v0, p0, Ll5h;->h:Lqtg;

    .line 19
    .line 20
    sget-object v0, Lvxg;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Ll5h;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ll5h;->j:Le4h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Ll5h;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Ll5h;->m:J

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Le4h;->b(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5h;->j:Le4h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le4h;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll5h;->o:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll5h;->f:Lqtg;

    .line 2
    .line 3
    iget v0, v0, Lqtg;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ll5h;->c:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ll5h;->d:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Ll5h;->f:Lqtg;

    .line 36
    .line 37
    iget v0, v0, Lqtg;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Ll5h;->e:Lqtg;

    .line 40
    .line 41
    iget p0, p0, Lqtg;->a:I

    .line 42
    .line 43
    if-ne v0, p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Ll5h;->j:Le4h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Le4h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Le4h;->c(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Ll5h;->n:J

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Ll5h;->n:J

    .line 54
    .line 55
    iget-object v0, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v0, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    sget-object v1, Lvxg;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v1, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll5h;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Ll5h;->j:Le4h;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le4h;->f()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final g(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Ll5h;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ll5h;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Ll5h;->j:Le4h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Le4h;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v8, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Ll5h;->h:Lqtg;

    .line 24
    .line 25
    iget v0, v0, Lqtg;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ll5h;->g:Lqtg;

    .line 28
    .line 29
    iget v1, v1, Lqtg;->a:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-wide v6, p0, Ll5h;->n:J

    .line 34
    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    move-wide v4, p1

    .line 44
    iget-wide p0, p0, Ll5h;->n:J

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    mul-long v2, p0, v1

    .line 48
    .line 49
    int-to-long p0, v0

    .line 50
    mul-long/2addr v8, p0

    .line 51
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, v8

    .line 55
    invoke-static/range {v0 .. v6}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    move-wide v4, p1

    .line 61
    long-to-double p1, v4

    .line 62
    iget p0, p0, Ll5h;->c:F

    .line 63
    .line 64
    float-to-double v0, p0

    .line 65
    div-double/2addr p1, v0

    .line 66
    double-to-long p0, p1

    .line 67
    return-wide p0
.end method

.method public final h(Lcvg;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ll5h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Ll5h;->e:Lqtg;

    .line 9
    .line 10
    iput-object p1, p0, Ll5h;->g:Lqtg;

    .line 11
    .line 12
    iget-object v1, p0, Ll5h;->f:Lqtg;

    .line 13
    .line 14
    iput-object v1, p0, Ll5h;->h:Lqtg;

    .line 15
    .line 16
    iget-boolean v2, p0, Ll5h;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Le4h;

    .line 21
    .line 22
    iget v4, p1, Lqtg;->a:I

    .line 23
    .line 24
    iget v5, p1, Lqtg;->b:I

    .line 25
    .line 26
    iget v6, p0, Ll5h;->c:F

    .line 27
    .line 28
    iget v7, p0, Ll5h;->d:F

    .line 29
    .line 30
    iget v8, v1, Lqtg;->a:I

    .line 31
    .line 32
    iget p1, p1, Lqtg;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Le4h;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Ll5h;->j:Le4h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Ll5h;->j:Le4h;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Le4h;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object p1, Lvxg;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object p1, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, p0, Ll5h;->m:J

    .line 61
    .line 62
    iput-wide v1, p0, Ll5h;->n:J

    .line 63
    .line 64
    iput-boolean v0, p0, Ll5h;->o:Z

    .line 65
    .line 66
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Ll5h;->c:F

    .line 4
    .line 5
    iput v0, p0, Ll5h;->d:F

    .line 6
    .line 7
    sget-object v0, Lqtg;->e:Lqtg;

    .line 8
    .line 9
    iput-object v0, p0, Ll5h;->e:Lqtg;

    .line 10
    .line 11
    iput-object v0, p0, Ll5h;->f:Lqtg;

    .line 12
    .line 13
    iput-object v0, p0, Ll5h;->g:Lqtg;

    .line 14
    .line 15
    iput-object v0, p0, Ll5h;->h:Lqtg;

    .line 16
    .line 17
    sget-object v0, Lvxg;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Ll5h;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Ll5h;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Ll5h;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Ll5h;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ll5h;->j:Le4h;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Ll5h;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Ll5h;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Ll5h;->o:Z

    .line 39
    .line 40
    return-void
.end method

.method public final j(Lqtg;)Lqtg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lowg;
        }
    .end annotation

    .line 1
    iget v0, p1, Lqtg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Lowg;

    .line 11
    .line 12
    const-string v0, "Unhandled input format:"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lowg;-><init>(Ljava/lang/String;Lqtg;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iget v1, p0, Ll5h;->b:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lqtg;->a:I

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, Ll5h;->e:Lqtg;

    .line 26
    .line 27
    new-instance v2, Lqtg;

    .line 28
    .line 29
    iget p1, p1, Lqtg;->b:I

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v0}, Lqtg;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Ll5h;->f:Lqtg;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll5h;->i:Z

    .line 38
    .line 39
    return-object v2
.end method

.method public final k(F)V
    .locals 2
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ll5h;->c:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Ll5h;->c:F

    .line 20
    .line 21
    iput-boolean v1, p0, Ll5h;->i:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l(F)V
    .locals 2
    .param p1    # F
        .annotation build Ly34;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhvk;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ll5h;->d:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Ll5h;->d:F

    .line 20
    .line 21
    iput-boolean v1, p0, Ll5h;->i:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final m(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Ll5h;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Ll5h;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Ll5h;->j:Le4h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Le4h;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    sub-long v6, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Ll5h;->h:Lqtg;

    .line 24
    .line 25
    iget v0, v0, Lqtg;->a:I

    .line 26
    .line 27
    iget-object v1, p0, Ll5h;->g:Lqtg;

    .line 28
    .line 29
    iget v1, v1, Lqtg;->a:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-wide v8, p0, Ll5h;->n:J

    .line 34
    .line 35
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    move-wide v4, p1

    .line 38
    invoke-static/range {v4 .. v10}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    move-wide v4, p1

    .line 44
    int-to-long p1, v0

    .line 45
    mul-long v2, v6, p1

    .line 46
    .line 47
    iget-wide p0, p0, Ll5h;->n:J

    .line 48
    .line 49
    int-to-long v0, v1

    .line 50
    mul-long/2addr p0, v0

    .line 51
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v0, v4

    .line 54
    move-wide v4, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lmoj;->U(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    move-wide v4, p1

    .line 61
    iget p0, p0, Ll5h;->c:F

    .line 62
    .line 63
    float-to-double p0, p0

    .line 64
    long-to-double v0, v4

    .line 65
    mul-double/2addr p0, v0

    .line 66
    double-to-long p0, p0

    .line 67
    return-wide p0
.end method
