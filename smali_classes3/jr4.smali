.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleRewardedAd.kt\ncom/zjx/gamebox/core/ad/GoogleRewardedAd\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n536#2:147\n521#2,6:148\n*S KotlinDebug\n*F\n+ 1 GoogleRewardedAd.kt\ncom/zjx/gamebox/core/ad/GoogleRewardedAd\n*L\n48#1:147\n48#1:148,6\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGoogleRewardedAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleRewardedAd.kt\ncom/zjx/gamebox/core/ad/GoogleRewardedAd\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,146:1\n536#2:147\n521#2,6:148\n*S KotlinDebug\n*F\n+ 1 GoogleRewardedAd.kt\ncom/zjx/gamebox/core/ad/GoogleRewardedAd\n*L\n48#1:147\n48#1:148,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljr4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static b:Z = false

.field public static c:Lg6a; = null
    .annotation build Lfc8;
    .end annotation
.end field

.field public static d:J = 0x0L

.field public static final e:J = 0x1L

.field public static final f:J = 0x36ee80L

.field public static final g:J = 0x240c8400L

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljr4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr4;->a:Ljr4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljr4;->h()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ljr4;->h:Ljava/util/HashMap;

    .line 13
    .line 14
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

.method public static synthetic a(JLfx9$a;Lf6a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljr4;->p(JLfx9$a;Lf6a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ljr4;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(J)V
    .locals 0

    .line 1
    sput-wide p0, Ljr4;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lg6a;)V
    .locals 0

    .line 1
    sput-object p0, Ljr4;->c:Lg6a;

    .line 2
    .line 3
    return-void
.end method

.method public static final p(JLfx9$a;Lf6a;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Ljr4;->a:Ljr4;

    .line 7
    .line 8
    invoke-virtual {p3, p0, p1}, Ljr4;->e(J)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput-boolean p0, p2, Lfx9$a;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljr4;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljr4;->m()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget-object p0, Ljr4;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/32 v6, 0x240c8400

    .line 43
    .line 44
    .line 45
    sub-long/2addr v4, v6

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-ltz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v0, Ljr4;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Ljr4;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lnp4;->a:Lnp4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnp4;->i()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "userWatchedRewardedAdTasks"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/mmkv/MMKV;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljr4$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lyjc;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lyjc;->b:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    new-instance v1, Ldt4;

    .line 29
    .line 30
    invoke-direct {v1}, Ldt4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, Ldt4;->s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "fromJson(...)"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/util/HashMap;

    .line 43
    .line 44
    return-object p0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object p0, Ljr4;->c:Lg6a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Ljr4;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;)Z
    .locals 4
    .param p1    # Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p0, "task"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;->WATCH_AD:Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getAction()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskAction;->getType()Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskActionType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Ljr4;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/platform/task/v1/dto/TaskItem;->getTaskId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/32 v2, 0x240c8400

    .line 48
    .line 49
    .line 50
    sub-long/2addr v0, v2

    .line 51
    cmp-long p0, p0, v0

    .line 52
    .line 53
    if-ltz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqp4;->a:Lqp4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lqp4;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lja;->b:Lja$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lja;->e()Lja;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lja;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lnp4;->a:Lnp4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnp4;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-boolean v1, Ljr4;->b:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljr4;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Ljr4;->b:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lnp4;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lsg$a;

    .line 61
    .line 62
    invoke-direct {v2}, Lc3;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lsg;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lsg;-><init>(Lc3;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljr4$b;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v3, v2}, Lg6a;->k(Landroid/content/Context;Ljava/lang/String;Lsg;Lh6a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    sget-object v0, Ljr4;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljr4;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr4;->f()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ldt4;

    .line 5
    .line 6
    invoke-direct {p0}, Ldt4;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljr4;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ldt4;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lnp4;->a:Lnp4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnp4;->i()Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "userWatchedRewardedAdTasks"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->U(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Ljr4;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lrd4;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p6    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrd4<",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customData"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lqp4;->a:Lqp4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lqp4;->b:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p6, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    sget-object v0, Ljr4;->c:Lg6a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljr4;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lrza$a;

    .line 61
    .line 62
    invoke-direct {p0}, Lrza$a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lrza$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lrza$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lrza$a;->a()Lrza;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Lg6a;->r(Lrza;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lfx9$a;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p4, Ljr4$c;

    .line 82
    .line 83
    invoke-direct {p4, p0, p6}, Ljr4$c;-><init>(Lfx9$a;Lrd4;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p4}, Lg6a;->m(Lgd4;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lir4;

    .line 90
    .line 91
    invoke-direct {p4, p2, p3, p0}, Lir4;-><init>(JLfx9$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p4}, Lg6a;->s(Landroid/app/Activity;Lsj8;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p6, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljr4;->k()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    return-void
.end method
