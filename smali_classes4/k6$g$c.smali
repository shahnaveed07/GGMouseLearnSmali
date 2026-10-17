.class public Lk6$g$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6$g;->o()V
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
    iput-object p1, p0, Lk6$g$c;->X:Lk6$g;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 2
    .line 3
    invoke-static {v0}, Lk6$g;->z(Lk6$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 11
    .line 12
    iget-object v0, v0, Lm6;->g:Lm6$k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm6$k;->a()Lsza$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lsza$b;->V1:Lsza$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 23
    .line 24
    iget-object v0, v0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_3
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 33
    .line 34
    iget-object v0, v0, Lk6$g;->t:Lk6;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_4
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 40
    .line 41
    iget-object v0, v0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lk6$g$c;->X:Lk6$g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm6;->w()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    iget-object v1, p0, Lk6$g$c;->X:Lk6$g;

    .line 54
    .line 55
    iget-object v1, v1, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :goto_0
    iget-object p0, p0, Lk6$g$c;->X:Lk6$g;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
