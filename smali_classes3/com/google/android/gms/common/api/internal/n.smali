.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/s;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    new-instance v1, Lqnd;

    .line 11
    .line 12
    invoke-direct {v1, p0, p0}, Lqnd;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->s(Lxod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->r(Lev1;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/s;->Q6:Llpd;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Llpd;->c(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->z:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lord;

    .line 39
    .line 40
    iput-object v1, v0, Lord;->c:Lp4a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/s;->r(Lev1;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final g(Lev1;Lyv;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lqrd;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lyv$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->r:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyv$f;

    .line 23
    .line 24
    const-string v1, "Appropriate Api was not requested."

    .line 25
    .line 26
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lyv$f;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->I6:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/b$a;->r:Lyv$c;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b$a;->A(Lyv$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 66
    .line 67
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->s(Lxod;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/q;->A:Lqrd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqrd;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->f()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
