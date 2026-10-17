.class public Lwad$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwad;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz0b;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lwad;


# direct methods
.method public constructor <init>(Lwad;Lz0b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwad$b;->Z:Lwad;

    .line 2
    .line 3
    iput-object p2, p0, Lwad$b;->X:Lz0b;

    .line 4
    .line 5
    iput-object p3, p0, Lwad$b;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lwad$b;->X:Lz0b;

    .line 4
    .line 5
    invoke-virtual {v2}, Lf4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Luq6;->c()Luq6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lwad;->V6:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    iget-object v5, p0, Lwad$b;->Z:Lwad;

    .line 22
    .line 23
    iget-object v5, v5, Lwad;->G6:Lmad;

    .line 24
    .line 25
    iget-object v5, v5, Lmad;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lwad;->V6:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "%s returned a %s result."

    .line 54
    .line 55
    iget-object v6, p0, Lwad$b;->Z:Lwad;

    .line 56
    .line 57
    iget-object v6, v6, Lwad;->G6:Lmad;

    .line 58
    .line 59
    iget-object v6, v6, Lmad;->c:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v6}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lwad$b;->Z:Lwad;

    .line 75
    .line 76
    iput-object v2, v3, Lwad;->J6:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    iget-object p0, p0, Lwad$b;->Z:Lwad;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwad;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    invoke-static {}, Luq6;->c()Luq6;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lwad;->V6:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "%s failed because it threw an exception/error"

    .line 91
    .line 92
    iget-object v6, p0, Lwad$b;->Y:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v0}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p0, p0, Lwad$b;->Z:Lwad;

    .line 110
    .line 111
    invoke-virtual {p0}, Lwad;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    :try_start_2
    invoke-static {}, Luq6;->c()Luq6;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lwad;->V6:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "%s was cancelled"

    .line 122
    .line 123
    iget-object v6, p0, Lwad$b;->Y:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5, v0}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_4
    return-void

    .line 142
    :goto_5
    iget-object p0, p0, Lwad$b;->Z:Lwad;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwad;->f()V

    .line 145
    .line 146
    .line 147
    throw v0
.end method
