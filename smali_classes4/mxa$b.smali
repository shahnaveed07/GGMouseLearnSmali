.class public final Lmxa$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public X:Ljava/lang/Runnable;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final synthetic Y:Lmxa;


# direct methods
.method public constructor <init>(Lmxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxa$b;->Y:Lmxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmxa;Lmxa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmxa$b;-><init>(Lmxa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lmxa$b;->Y:Lmxa;

    .line 4
    .line 5
    invoke-static {v2}, Lmxa;->a(Lmxa;)Ljava/util/Deque;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lmxa$b;->Y:Lmxa;

    .line 13
    .line 14
    iget-object v3, v0, Lmxa;->Z:Lmxa$c;

    .line 15
    .line 16
    sget-object v4, Lmxa$c;->V1:Lmxa$c;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :try_start_2
    invoke-static {v0}, Lmxa;->d(Lmxa;)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmxa$b;->Y:Lmxa;

    .line 37
    .line 38
    iput-object v4, v0, Lmxa;->Z:Lmxa$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object v3, p0, Lmxa$b;->Y:Lmxa;

    .line 42
    .line 43
    iget-object v3, v3, Lmxa;->Y:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Runnable;

    .line 50
    .line 51
    iput-object v3, p0, Lmxa$b;->X:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lmxa$b;->Y:Lmxa;

    .line 56
    .line 57
    sget-object v0, Lmxa$c;->X:Lmxa$c;

    .line 58
    .line 59
    iput-object v0, p0, Lmxa;->Z:Lmxa$c;

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 68
    .line 69
    .line 70
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    or-int/2addr v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    :try_start_4
    iget-object v3, p0, Lmxa$b;->X:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    :goto_3
    :try_start_5
    iput-object v2, p0, Lmxa$b;->X:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_6

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v3

    .line 86
    :try_start_6
    sget-object v4, Lmxa;->H6:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    .line 90
    iget-object v6, p0, Lmxa$b;->X:Ljava/lang/Runnable;

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/lit8 v7, v7, 0x23

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, Lmxa$b;->X:Ljava/lang/Runnable;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw p0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmxa$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lmxa$b;->Y:Lmxa;

    .line 7
    .line 8
    invoke-static {v1}, Lmxa;->a(Lmxa;)Ljava/util/Deque;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object p0, p0, Lmxa$b;->Y:Lmxa;

    .line 14
    .line 15
    sget-object v2, Lmxa$c;->X:Lmxa$c;

    .line 16
    .line 17
    iput-object v2, p0, Lmxa;->Z:Lmxa$c;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxa$b;->X:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x22

    .line 16
    .line 17
    const-string v2, "SequentialExecutorWorker{running="

    .line 18
    .line 19
    invoke-static {v0, v2, p0, v1}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lmxa$b;->Y:Lmxa;

    .line 25
    .line 26
    invoke-static {p0}, Lmxa;->b(Lmxa;)Lmxa$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    const-string v2, "SequentialExecutorWorker{state="

    .line 41
    .line 42
    invoke-static {v0, v2, p0, v1}, Lfze;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
