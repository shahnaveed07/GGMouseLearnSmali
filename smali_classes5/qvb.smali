.class public Lqvb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Ld02;

.field public final b:Lj2d;

.field public final c:Lp09;

.field public d:Lms7$a;

.field public e:Landroid/graphics/Point;

.field public f:Z

.field public g:Lms7$b;


# direct methods
.method public constructor <init>(Lp09;Lj2d;Ld02;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lms7$a;->X:Lms7$a;

    .line 5
    .line 6
    iput-object v0, p0, Lqvb;->d:Lms7$a;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqvb;->e:Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lqvb;->f:Z

    .line 19
    .line 20
    sget-object v0, Lms7$b;->X:Lms7$b;

    .line 21
    .line 22
    iput-object v0, p0, Lqvb;->g:Lms7$b;

    .line 23
    .line 24
    iput-object p1, p0, Lqvb;->c:Lp09;

    .line 25
    .line 26
    iput-object p2, p0, Lqvb;->b:Lj2d;

    .line 27
    .line 28
    iput-object p3, p0, Lqvb;->a:Ld02;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lg25;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqvb;->g:Lms7$b;

    .line 2
    .line 3
    sget-object v0, Lms7$b;->X:Lms7$b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lms7$b;->Z:Lms7$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqvb;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqvb;->g:Lms7$b;

    .line 2
    .line 3
    sget-object v0, Lms7$b;->Y:Lms7$b;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lms7$b;->Z:Lms7$b;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqvb;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lms7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvb;->d:Lms7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvb;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lms7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvb;->g:Lms7$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lqvb;->d:Lms7$a;

    .line 12
    .line 13
    sget-object v2, Lms7$a;->Y:Lms7$a;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 18
    .line 19
    iget-object v2, p0, Lqvb;->e:Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lj2d;->E(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-object v2, Lms7$a;->Z:Lms7$a;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj2d;->n()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lj2d;->E(Landroid/graphics/Point;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj2d;->D()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lqvb;->a:Ld02;

    .line 47
    .line 48
    iget-object v2, p0, Lqvb;->c:Lp09;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ld02;->u(Lg64;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p0, Lqvb;->f:Z

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj2d;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqvb;->a:Ld02;

    .line 62
    .line 63
    iget-object v2, p0, Lqvb;->c:Lp09;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ld02;->h(ILg64;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lqvb;->f:Z

    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public h(Lms7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvb;->d:Lms7$a;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvb;->e:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lms7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqvb;->g:Lms7$b;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvb;->b:Lj2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2d;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lqvb;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lqvb;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
