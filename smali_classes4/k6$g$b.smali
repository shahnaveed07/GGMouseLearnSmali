.class public Lk6$g$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6$g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lk6$g;


# direct methods
.method public constructor <init>(Lk6$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$g$b;->X:Lk6$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 2
    .line 3
    invoke-static {v0}, Lk6$g;->z(Lk6$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 11
    .line 12
    iget-object v0, v0, Lk6$g;->t:Lk6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 18
    .line 19
    iget-object v1, v0, Lk6$g;->t:Lk6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk6;->n()Lk6$f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lk6$g$b;->X:Lk6$g;

    .line 26
    .line 27
    iget-object v3, v2, Lk6$g;->t:Lk6;

    .line 28
    .line 29
    iget-object v3, v3, Lk6;->a:Lm6;

    .line 30
    .line 31
    iget-object v2, v2, Lk6$g;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    iget-object v4, p0, Lk6$g$b;->X:Lk6$g;

    .line 34
    .line 35
    iget-object v4, v4, Lk6$g;->s:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2, v4}, Lk6$f;->c(Lm6;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lk6$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lk6$g;->p:Lk6$c;

    .line 42
    .line 43
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm6;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object p0, p0, Lk6$g$b;->X:Lk6$g;

    .line 49
    .line 50
    iget-object p0, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lk6$g$b;->X:Lk6$g;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 63
    .line 64
    iget-object v0, v0, Lk6$g;->p:Lk6$c;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lk6$g$b;->X:Lk6$g;

    .line 69
    .line 70
    iget-object v0, v0, Lk6$g;->p:Lk6$c;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, Lk6$c;->cancel(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    iget-object p0, p0, Lk6$g$b;->X:Lk6$g;

    .line 79
    .line 80
    iget-object p0, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
