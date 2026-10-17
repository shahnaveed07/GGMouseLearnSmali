.class public Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lg5b;
.end annotation

.annotation build Lr66;
.end annotation


# static fields
.field public static final R6:Lcom/google/android/gms/common/api/Status;
    .annotation build Lw98;
    .end annotation
.end field

.field public static final S6:Lcom/google/android/gms/common/api/Status;

.field public static final T6:Ljava/lang/Object;

.field public static U6:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lht4;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public final G6:Landroid/content/Context;

.field public final H6:Ltp4;

.field public final I6:Lcud;

.field public final J6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K6:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L6:Ljava/util/Map;

.field public M6:Lnnd;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lht4;
        value = "lock"
    .end annotation
.end field

.field public final N6:Ljava/util/Set;
    .annotation build Lht4;
        value = "lock"
    .end annotation
.end field

.field public final O6:Ljava/util/Set;

.field public final P6:Landroid/os/Handler;
    .annotation runtime Lua8;
    .end annotation
.end field

.field public volatile Q6:Z

.field public V1:Ln2c;
    .annotation build Lhc8;
    .end annotation
.end field

.field public X:J

.field public Y:Z

.field public Z:Ll2c;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->R6:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->S6:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltp4;)V
    .locals 5
    .annotation build Lr66;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 38
    .line 39
    new-instance v1, Lo30;

    .line 40
    .line 41
    invoke-direct {v1}, Lo30;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lo30;

    .line 47
    .line 48
    invoke-direct {v1}, Lo30;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->O6:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d;->Q6:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lawd;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lawd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->H6:Ltp4;

    .line 65
    .line 66
    new-instance p2, Lcud;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcud;-><init>(Lup4;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 72
    .line 73
    invoke-static {p1}, Lav2;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Q6:Z

    .line 80
    .line 81
    :cond_0
    const/4 p0, 0x6

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic B()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic C(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/android/gms/common/api/internal/d;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3
    .annotation build Lr66;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/common/api/internal/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/d;->Q6:Z

    .line 2
    .line 3
    return p0
.end method

.method public static g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lyw;->b:Lyv;

    .line 4
    .line 5
    iget-object p0, p0, Lyv;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lev1;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/gms/common/api/internal/d;)Ltp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->H6:Ltp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->S6:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lcom/google/android/gms/common/api/internal/d;)Lnnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static u()Lcom/google/android/gms/common/api/internal/d;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lfp4;->f()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ltp4;->x()Ltp4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltp4;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->U6:Lcom/google/android/gms/common/api/internal/d;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/common/api/internal/d;)Lcud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lsp4;Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;
    .locals 2
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/d;->k(Lb1c;ILsp4;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/c0;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lb1c;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lhqd;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lhqd;-><init>(Lntd;ILsp4;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lb1c;->a:Lqrn;

    .line 39
    .line 40
    return-object p0
.end method

.method public final F(Lsp4;ILcom/google/android/gms/common/api/internal/b$a;)V
    .locals 1
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(ILcom/google/android/gms/common/api/internal/b$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lhqd;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lhqd;-><init>(Lntd;ILsp4;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Lsp4;ILw0c;Lb1c;Lakb;)V
    .locals 1
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lw0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lb1c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lakb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Lw0c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/d;->k(Lb1c;ILsp4;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpsd;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4, p5}, Lpsd;-><init>(ILw0c;Lb1c;Lakb;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance p3, Lhqd;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-direct {p3, v0, p2, p1}, Lhqd;-><init>(Lntd;ILsp4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H(Lnn7;IJI)V
    .locals 6

    .line 1
    new-instance v0, Leqd;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Leqd;-><init>(Lnn7;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Lev1;I)V
    .locals 2
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->f(Lev1;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K(Lsp4;)V
    .locals 1
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lnnd;)V
    .locals 2
    .param p1    # Lnnd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p1, Lnnd;->H6:Lo30;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final c(Lnnd;)V
    .locals 2
    .param p1    # Lnnd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->T6:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->M6:Lnnd;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->N6:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final e()Z
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le7a;->b()Le7a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Le7a;->a:Lf7a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lf7a;->a0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->I6:Lcud;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0xc1fa340

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcud;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(Lev1;I)Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->H6:Ltp4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ltp4;->M(Landroid/content/Context;Lev1;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Lsp4;)Lcom/google/android/gms/common/api/internal/u;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lsp4;->h:Lyw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/d;Lsp4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 24
    .line 25
    invoke-interface {p1}, Lyv$f;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->O6:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v4, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "Unknown message id: "

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v6

    .line 36
    :pswitch_0
    iput-boolean v6, p0, Lcom/google/android/gms/common/api/internal/d;->Y:Z

    .line 37
    .line 38
    return v7

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Leqd;

    .line 42
    .line 43
    iget-wide v0, p1, Leqd;->c:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ll2c;

    .line 52
    .line 53
    iget v1, p1, Leqd;->b:I

    .line 54
    .line 55
    iget-object p1, p1, Leqd;->a:Lnn7;

    .line 56
    .line 57
    filled-new-array {p1}, [Lnn7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, v1, p1}, Ll2c;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->i()Ln2c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0, v0}, Ln2c;->c(Ll2c;)Lt0c;

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Ll2c;->Y:Ljava/util/List;

    .line 81
    .line 82
    iget v0, v0, Ll2c;->X:I

    .line 83
    .line 84
    iget v2, p1, Leqd;->b:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v1, p1, Leqd;->d:I

    .line 95
    .line 96
    if-lt v0, v1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 100
    .line 101
    iget-object v1, p1, Leqd;->a:Lnn7;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ll2c;->D(Lnn7;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->j()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 116
    .line 117
    if-nez v0, :cond_11

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Leqd;->a:Lnn7;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Ll2c;

    .line 130
    .line 131
    iget v2, p1, Leqd;->b:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ll2c;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v1, p1, Leqd;->c:J

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    return v7

    .line 150
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->j()V

    .line 151
    .line 152
    .line 153
    return v7

    .line 154
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lgpd;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v1, p1, Lgpd;->a:Lyw;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v0, p1, Lgpd;->a:Lyw;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 177
    .line 178
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->A(Lcom/google/android/gms/common/api/internal/u;Lgpd;)V

    .line 179
    .line 180
    .line 181
    return v7

    .line 182
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lgpd;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v1, p1, Lgpd;->a:Lyw;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 197
    .line 198
    iget-object v0, p1, Lgpd;->a:Lyw;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->z(Lcom/google/android/gms/common/api/internal/u;Lgpd;)V

    .line 207
    .line 208
    .line 209
    return v7

    .line 210
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lond;

    .line 213
    .line 214
    iget-object v0, p1, Lond;->a:Lyw;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    iget-object p0, p1, Lond;->b:Lb1c;

    .line 225
    .line 226
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lb1c;->c(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return v7

    .line 232
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 239
    .line 240
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/u;->o(Z)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget-object p1, p1, Lond;->b:Lb1c;

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Lb1c;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return v7

    .line 254
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 265
    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 273
    .line 274
    invoke-virtual {p0, v7}, Lcom/google/android/gms/common/api/internal/u;->o(Z)Z

    .line 275
    .line 276
    .line 277
    return v7

    .line 278
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 279
    .line 280
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 289
    .line 290
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->L()V

    .line 299
    .line 300
    .line 301
    return v7

    .line 302
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->O6:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lyw;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 327
    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->K()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->O6:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 337
    .line 338
    .line 339
    return v7

    .line 340
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 351
    .line 352
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->J()V

    .line 361
    .line 362
    .line 363
    return v7

    .line 364
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lsp4;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->h(Lsp4;)Lcom/google/android/gms/common/api/internal/u;

    .line 369
    .line 370
    .line 371
    return v7

    .line 372
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    instance-of p1, p1, Landroid/app/Application;

    .line 379
    .line 380
    if-eqz p1, :cond_11

    .line 381
    .line 382
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/app/Application;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcom/google/android/gms/common/api/internal/a;->G6:Lcom/google/android/gms/common/api/internal/a;

    .line 394
    .line 395
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    .line 396
    .line 397
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_11

    .line 408
    .line 409
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 410
    .line 411
    return v7

    .line 412
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 413
    .line 414
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lev1;

    .line 417
    .line 418
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Lcom/google/android/gms/common/api/internal/u;

    .line 439
    .line 440
    iget v6, v3, Lcom/google/android/gms/common/api/internal/u;->I6:I

    .line 441
    .line 442
    if-ne v6, v0, :cond_7

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_8
    move-object v3, v8

    .line 446
    :goto_3
    if-eqz v3, :cond_a

    .line 447
    .line 448
    iget v0, p1, Lev1;->Y:I

    .line 449
    .line 450
    if-ne v0, v1, :cond_9

    .line 451
    .line 452
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->H6:Ltp4;

    .line 453
    .line 454
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lev1;->u0(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iget-object p1, p1, Lev1;->V1:Ljava/lang/String;

    .line 464
    .line 465
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 466
    .line 467
    const-string v2, ": "

    .line 468
    .line 469
    invoke-static {v0, p0, v2, p1}, Lja4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-direct {v1, v5, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 477
    .line 478
    .line 479
    return v7

    .line 480
    :cond_9
    iget-object p0, v3, Lcom/google/android/gms/common/api/internal/u;->Z:Lyw;

    .line 481
    .line 482
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->g(Lyw;Lev1;)Lcom/google/android/gms/common/api/Status;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/u;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 487
    .line 488
    .line 489
    return v7

    .line 490
    :cond_a
    const-string p0, "Could not find API instance "

    .line 491
    .line 492
    const-string p1, " while trying to fail enqueued calls."

    .line 493
    .line 494
    invoke-static {p0, v0, p1}, Lle8;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance p1, Ljava/lang/Exception;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    .line 505
    .line 506
    return v7

    .line 507
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Lhqd;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 512
    .line 513
    iget-object v1, p1, Lhqd;->c:Lsp4;

    .line 514
    .line 515
    iget-object v1, v1, Lsp4;->h:Lyw;

    .line 516
    .line 517
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/google/android/gms/common/api/internal/u;

    .line 522
    .line 523
    if-nez v0, :cond_b

    .line 524
    .line 525
    iget-object v0, p1, Lhqd;->c:Lsp4;

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->h(Lsp4;)Lcom/google/android/gms/common/api/internal/u;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 532
    .line 533
    invoke-interface {v1}, Lyv$f;->Q()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    iget v1, p1, Lhqd;->b:I

    .line 546
    .line 547
    if-eq p0, v1, :cond_c

    .line 548
    .line 549
    iget-object p0, p1, Lhqd;->a:Lntd;

    .line 550
    .line 551
    sget-object p1, Lcom/google/android/gms/common/api/internal/d;->R6:Lcom/google/android/gms/common/api/Status;

    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lntd;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u;->K()V

    .line 557
    .line 558
    .line 559
    return v7

    .line 560
    :cond_c
    iget-object p0, p1, Lhqd;->a:Lntd;

    .line 561
    .line 562
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/u;->D(Lntd;)V

    .line 563
    .line 564
    .line 565
    return v7

    .line 566
    :pswitch_e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_11

    .line 581
    .line 582
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lcom/google/android/gms/common/api/internal/u;

    .line 587
    .line 588
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->B()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Liud;

    .line 598
    .line 599
    iget-object v0, p1, Liud;->a:Lg30;

    .line 600
    .line 601
    invoke-virtual {v0}, Lg30;->keySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lg30$c;

    .line 606
    .line 607
    invoke-virtual {v0}, Lg30$c;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_11

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lyw;

    .line 622
    .line 623
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    check-cast v3, Lcom/google/android/gms/common/api/internal/u;

    .line 630
    .line 631
    if-nez v3, :cond_d

    .line 632
    .line 633
    new-instance p0, Lev1;

    .line 634
    .line 635
    invoke-direct {p0, v1, v8, v8}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v2, p0, v8}, Liud;->c(Lyw;Lev1;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return v7

    .line 642
    :cond_d
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 643
    .line 644
    invoke-interface {v4}, Lyv$f;->H()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_e

    .line 649
    .line 650
    sget-object v4, Lev1;->g7:Lev1;

    .line 651
    .line 652
    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/u;->Y:Lyv$f;

    .line 653
    .line 654
    invoke-interface {v3}, Lyv$f;->M()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {p1, v2, v4, v3}, Liud;->c(Lyw;Lev1;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/u;->r()Lev1;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_f

    .line 667
    .line 668
    invoke-virtual {p1, v2, v4, v8}, Liud;->c(Lyw;Lev1;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/u;->I(Liud;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/u;->C()V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eq v7, p1, :cond_10

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_10
    const-wide/16 v2, 0x2710

    .line 691
    .line 692
    :goto_6
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 693
    .line 694
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 695
    .line 696
    const/16 v0, 0xc

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 699
    .line 700
    .line 701
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lyw;

    .line 722
    .line 723
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 724
    .line 725
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/d;->X:J

    .line 730
    .line 731
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 732
    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_11
    return v7

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ln2c;
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Ln2c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->G6:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lm2c;->a(Landroid/content/Context;)Ln2c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Ln2c;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->V1:Ln2c;

    .line 14
    .line 15
    return-object p0
.end method

.method public final j()V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Ll2c;->X:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->i()Ln2c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ln2c;->c(Ll2c;)Lt0c;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->Z:Ll2c;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final k(Lb1c;ILsp4;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lsp4;->h:Lyw;

    .line 4
    .line 5
    invoke-static {p0, p2, p3}, Ldqd;->b(Lcom/google/android/gms/common/api/internal/d;ILyw;)Ldqd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lb1c;->a()Lt0c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lapd;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lapd;-><init>(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Lt0c;->f(Ljava/util/concurrent/Executor;Lhh8;)Lt0c;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lyw;)Lcom/google/android/gms/common/api/internal/u;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lt0c;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Liud;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liud;-><init>(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Liud;->c:Lb1c;

    .line 19
    .line 20
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final y(Lsp4;)Lt0c;
    .locals 2
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lond;

    .line 2
    .line 3
    iget-object p1, p1, Lsp4;->h:Lyw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lond;-><init>(Lyw;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lond;->b:Lb1c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final z(Lsp4;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)Lt0c;
    .locals 3
    .param p1    # Lsp4;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lb1c;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/gms/common/api/internal/h;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/d;->k(Lb1c;ILsp4;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    .line 12
    .line 13
    new-instance v2, Liqd;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, Liqd;-><init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Liqd;Lb1c;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/d;->K6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Lhqd;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p3, v1, p2, p1}, Lhqd;-><init>(Lntd;ILsp4;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Lb1c;->a:Lqrn;

    .line 46
    .line 47
    return-object p0
.end method
