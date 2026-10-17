.class public final Lzzm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lwzm;

.field public final b:Ltzm;

.field public final c:Ljgf;

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ltzm;Lwzm;Ljgf;ILlwh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzm;->b:Ltzm;

    .line 5
    .line 6
    iput-object p2, p0, Lzzm;->a:Lwzm;

    .line 7
    .line 8
    iput-object p3, p0, Lzzm;->c:Ljgf;

    .line 9
    .line 10
    iput-object p6, p0, Lzzm;->f:Landroid/os/Looper;

    .line 11
    .line 12
    iput p4, p0, Lzzm;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwzm;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->a:Lwzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I)Lzzm;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzzm;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lzzm;->d:I

    .line 9
    .line 10
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lzzm;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljava/lang/Object;)Lzzm;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lzzm;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzzm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzzm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lzzm;->f:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzzm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzzm;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lhvk;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lzzm;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lzzm;->b:Ltzm;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ltzm;->b(Lzzm;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final declared-synchronized i(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzzm;->i:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lzzm;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
