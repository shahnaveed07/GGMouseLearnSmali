.class public final Lryi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr7k;


# instance fields
.field public final a:Lbih;

.field public final b:Lcjh;

.field public final c:Lxsh;

.field public final d:Lish;

.field public final e:Ly5h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbih;Lcjh;Lxsh;Lish;Ly5h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lryi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lryi;->a:Lbih;

    .line 13
    .line 14
    iput-object p2, p0, Lryi;->b:Lcjh;

    .line 15
    .line 16
    iput-object p3, p0, Lryi;->c:Lxsh;

    .line 17
    .line 18
    iput-object p4, p0, Lryi;->d:Lish;

    .line 19
    .line 20
    iput-object p5, p0, Lryi;->e:Ly5h;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lryi;->a:Lbih;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbih;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lryi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lryi;->e:Ly5h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly5h;->u()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lryi;->d:Lish;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lish;->r1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lryi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lryi;->b:Lcjh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcjh;->zza()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lryi;->c:Lxsh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxsh;->zza()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
