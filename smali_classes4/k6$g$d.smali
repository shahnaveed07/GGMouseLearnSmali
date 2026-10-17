.class public Lk6$g$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic X:Lk6$g;


# direct methods
.method public constructor <init>(Lk6$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6$g$d;->X:Lk6$g;

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
    iget-object v0, p0, Lk6$g$d;->X:Lk6$g;

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
    iget-object v0, p0, Lk6$g$d;->X:Lk6$g;

    .line 11
    .line 12
    iget-object v0, v0, Lk6$g;->p:Lk6$c;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lk6$c;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lk6$g$d;->X:Lk6$g;

    .line 24
    .line 25
    iget-object p0, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lk6$g$d;->X:Lk6$g;

    .line 32
    .line 33
    iget-object v0, v0, Lk6$g;->t:Lk6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk6;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    iget-object v1, p0, Lk6$g$d;->X:Lk6$g;

    .line 41
    .line 42
    iget-object v1, v1, Lk6$g;->t:Lk6;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_3
    invoke-static {}, Lk6;->j()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lk6$g$d;->X:Lk6$g;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lm6;->u(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lk6$g$d;->X:Lk6$g;

    .line 68
    .line 69
    iget-object v0, v0, Lk6$g;->p:Lk6$c;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0, v1}, Lk6$c;->cancel(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_2
    iget-object p0, p0, Lk6$g$d;->X:Lk6$g;

    .line 80
    .line 81
    iget-object p0, p0, Lk6$g;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
