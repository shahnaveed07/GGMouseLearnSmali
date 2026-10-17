.class public Lovb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lmab;

.field public final b:Lgv5$b;

.field public final c:F

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>(Lmab;Lgv5$b;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p3, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lovb;->a:Lmab;

    .line 14
    .line 15
    iput-object p2, p0, Lovb;->b:Lgv5$b;

    .line 16
    .line 17
    iput p3, p0, Lovb;->c:F

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "switchRatio should be greater than zero"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "mode cannot be null"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "singleFingerAngleMoveController cannot be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lovb;->b:Lgv5$b;

    .line 2
    .line 3
    sget-object v0, Lgv5$b;->X:Lgv5$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lovb;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgv5$b;->Y:Lgv5$b;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Lovb;->d:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lovb;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lovb;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lovb;->b:Lgv5$b;

    .line 2
    .line 3
    sget-object v0, Lgv5$b;->X:Lgv5$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lovb;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 3
    .line 4
    iget v1, p0, Lovb;->e:F

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmab;->J(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmab;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 18
    .line 19
    invoke-virtual {v0}, Lmab;->q()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lovb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb;->b:Lgv5$b;

    .line 2
    .line 3
    sget-object v1, Lgv5$b;->X:Lgv5$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lovb;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 3
    .line 4
    invoke-virtual {v0}, Lmab;->s()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lovb;->e:F

    .line 9
    .line 10
    iget-object v1, p0, Lovb;->a:Lmab;

    .line 11
    .line 12
    iget v2, p0, Lovb;->c:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    float-to-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Lmab;->J(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmab;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lovb;->a:Lmab;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmab;->q()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lmab;->x(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lovb;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
