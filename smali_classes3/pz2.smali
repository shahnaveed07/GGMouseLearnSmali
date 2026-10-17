.class public final Lpz2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lpz2;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static volatile d:Ljava/lang/String; = null
    .annotation build Lsa8;
    .end annotation
.end field

.field public static e:J = 0x0L

.field public static final f:J = 0x2710L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpz2;->a:Lpz2;

    .line 7
    .line 8
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0x16883c6521e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lpz2;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-wide v2, -0x16a33c6521e6L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpz2;->c:Ljava/lang/String;

    .line 31
    .line 32
    sput-object v1, Lpz2;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lpz2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lpz2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x2710

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v2, Lpz2;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lpz2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lpz2;->c:Ljava/lang/String;

    .line 29
    .line 30
    sput-object v2, Lpz2;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sput-object v3, Lpz2;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    sput-wide v0, Lpz2;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw v0
.end method
