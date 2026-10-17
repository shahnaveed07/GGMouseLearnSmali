.class public final Lx5k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Ly5k;


# direct methods
.method public synthetic constructor <init>(Ly5k;[B[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5k;->d:Ly5k;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx5k;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5k;->d:Ly5k;

    .line 3
    .line 4
    iget-boolean v1, v0, Ly5k;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Ly5k;->a:Lb6k;

    .line 9
    .line 10
    iget-object v1, p0, Lx5k;->a:[B

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb6k;->X3([B)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx5k;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lb6k;->w(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lx5k;->c:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lb6k;->P(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lb6k;->X5([I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lb6k;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 41
    .line 42
    const-string v2, "Clearcut log failed"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(I)Lx5k;
    .locals 0

    .line 1
    iput p1, p0, Lx5k;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lx5k;
    .locals 0

    .line 1
    iput p1, p0, Lx5k;->c:I

    .line 2
    .line 3
    return-object p0
.end method
