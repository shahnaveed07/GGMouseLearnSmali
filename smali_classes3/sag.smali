.class public final Lsag;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwj7;
.implements Ldk7;
.implements Lkk7;
.implements Lgk7;
.implements Ltj7;


# instance fields
.field public final a:Lt7g;


# direct methods
.method public constructor <init>(Lt7g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsag;->a:Lt7g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final b(Lyf;)V
    .locals 8

    .line 1
    const-string v0, " Error Domain = "

    .line 2
    .line 3
    const-string v1, ". Error Message = "

    .line 4
    .line 5
    const-string v2, "Mediated ad failed to show: Error Code = "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lyf;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Lyf;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lyf;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 v6, v6, 0x3b

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    add-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/2addr v6, v7

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyf;->e()Lxci;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lt7g;->U2(Lxci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final e(Lf6a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    new-instance v0, Lfjg;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfjg;-><init>(Lf6a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lt7g;->G9(Llig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lsag;->a:Lt7g;

    .line 2
    .line 3
    invoke-interface {p0}, Lt7g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
