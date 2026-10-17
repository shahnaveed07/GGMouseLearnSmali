.class public Lrvb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lp09;

.field public b:La37$b;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Lp09;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La37$b;->Y:La37$b;

    .line 5
    .line 6
    iput-object v0, p0, Lrvb;->b:La37$b;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lrvb;->c:F

    .line 11
    .line 12
    iput v0, p0, Lrvb;->d:F

    .line 13
    .line 14
    iput v0, p0, Lrvb;->e:F

    .line 15
    .line 16
    iput v0, p0, Lrvb;->f:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lrvb;->g:Z

    .line 20
    .line 21
    iput-object p1, p0, Lrvb;->a:Lp09;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lrvb;->b:La37$b;

    .line 3
    .line 4
    sget-object v0, La37$b;->X:La37$b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lrvb;->m(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lrvb;->g:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, La37$b;->Y:La37$b;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lrvb;->g:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrvb;->m(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lrvb;->m(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lrvb;->g:Z

    .line 34
    .line 35
    xor-int/2addr p1, v1

    .line 36
    iput-boolean p1, p0, Lrvb;->g:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lrvb;->b:La37$b;

    .line 3
    .line 4
    sget-object v0, La37$b;->X:La37$b;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lrvb;->m(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lrvb;->g:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lrvb;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lrvb;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public f()La37$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrvb;->b:La37$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lrvb;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lrvb;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrvb;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrvb;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public k(La37$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvb;->b:La37$b;

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrvb;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp09;->N()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lrvb;->e:F

    .line 10
    .line 11
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp09;->O()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lrvb;->f:F

    .line 18
    .line 19
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 20
    .line 21
    iget v0, p0, Lrvb;->c:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp09;->Q(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 27
    .line 28
    iget p0, p0, Lrvb;->d:F

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lp09;->R(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 35
    .line 36
    iget v0, p0, Lrvb;->e:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp09;->Q(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lrvb;->a:Lp09;

    .line 42
    .line 43
    iget p0, p0, Lrvb;->f:F

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lp09;->R(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
