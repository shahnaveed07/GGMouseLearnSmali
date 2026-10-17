.class public final Lwqd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ln4a;

.field public final synthetic Y:Lord;


# direct methods
.method public constructor <init>(Lord;Ln4a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqd;->Y:Lord;

    .line 2
    .line 3
    iput-object p2, p0, Lwqd;->X:Ln4a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Lvad;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwqd;->Y:Lord;

    .line 9
    .line 10
    iget-object v1, v1, Lord;->a:Ls4a;

    .line 11
    .line 12
    invoke-static {v1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lwqd;->X:Ln4a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ls4a;->c(Ln4a;)Lny8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lwqd;->Y:Lord;

    .line 22
    .line 23
    iget-object v2, v2, Lord;->h:Lxqd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwqd;->X:Ln4a;

    .line 39
    .line 40
    invoke-static {v0}, Lord;->q(Ln4a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwqd;->Y:Lord;

    .line 44
    .line 45
    iget-object v0, v0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvp4;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lwqd;->Y:Lord;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lvp4;->I(Lord;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    iget-object v1, p0, Lwqd;->Y:Lord;

    .line 65
    .line 66
    iget-object v1, v1, Lord;->h:Lxqd;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lwqd;->X:Ln4a;

    .line 84
    .line 85
    invoke-static {v0}, Lord;->q(Ln4a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lwqd;->Y:Lord;

    .line 89
    .line 90
    iget-object v0, v0, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lvp4;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void

    .line 102
    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lwqd;->X:Ln4a;

    .line 110
    .line 111
    invoke-static {v1}, Lord;->q(Ln4a;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lwqd;->Y:Lord;

    .line 115
    .line 116
    iget-object v1, v1, Lord;->g:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lvp4;

    .line 123
    .line 124
    if-nez v1, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object p0, p0, Lwqd;->Y:Lord;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lvp4;->I(Lord;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw v0
.end method
