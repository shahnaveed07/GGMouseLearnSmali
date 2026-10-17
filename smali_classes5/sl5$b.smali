.class public Lsl5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic G6:Lsl5;

.field public V1:Lpp5$a;

.field public X:Lpp5;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsl5$b;->G6:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lsl5$b;->X:Lpp5;

    .line 4
    iput-object p1, p0, Lsl5$b;->Y:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lsl5$b;->Z:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lsl5$b;->V1:Lpp5$a;

    return-void
.end method

.method public synthetic constructor <init>(Lsl5;Ltl5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsl5$b;-><init>(Lsl5;)V

    return-void
.end method


# virtual methods
.method public a()Lpp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl5$b;->X:Lpp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lpp5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl5$b;->V1:Lpp5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl5$b;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl5$b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onNullBinding(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string v0, "Component name "

    .line 2
    .line 3
    iget-object v1, p0, Lsl5$b;->G6:Lsl5;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lsl5$b;->G6:Lsl5;

    .line 7
    .line 8
    iget-boolean v2, v2, Lsl5;->H6:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    instance-of v2, p2, Lpp5$a;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has a non-valid binder. Expected binder class: "

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-class p1, Lpp5$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". Got: "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lxq6;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :cond_1
    move-object p1, p2

    .line 61
    check-cast p1, Lpp5$a;

    .line 62
    .line 63
    iget-object v0, p1, Lpp5$a;->X:Lpp5;

    .line 64
    .line 65
    iput-object v0, p0, Lsl5$b;->X:Lpp5;

    .line 66
    .line 67
    invoke-static {v0}, Lpp5;->l(Lpp5;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lsl5$b;->Y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lpp5$a;->X:Lpp5;

    .line 74
    .line 75
    iget-object p1, p1, Lpp5;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lsl5$b;->Z:Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Lpp5$a;

    .line 80
    .line 81
    iput-object p2, p0, Lsl5$b;->V1:Lpp5$a;

    .line 82
    .line 83
    iget-object p1, p0, Lsl5$b;->G6:Lsl5;

    .line 84
    .line 85
    iget-object p1, p1, Lsl5;->J6:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lsl5$b;->G6:Lsl5;

    .line 91
    .line 92
    iget-object p1, p1, Lsl5;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    iget-object p2, p0, Lsl5$b;->G6:Lsl5;

    .line 101
    .line 102
    iget-object p2, p2, Lsl5;->J6:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lsl5$b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lsl5$b;->b()Lpp5$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lpp5$a;->d()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    iget-object p0, p0, Lsl5$b;->G6:Lsl5;

    .line 136
    .line 137
    iget-object p0, p0, Lsl5;->Z:Lsl5$a;

    .line 138
    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Lsl5$a;->a()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
