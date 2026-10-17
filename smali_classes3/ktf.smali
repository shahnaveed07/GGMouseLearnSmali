.class public final Lktf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# static fields
.field public static a:Loxe;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lktf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lktf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lktf;->a:Loxe;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lhqf;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhqf;->q5:Lypf;

    .line 25
    .line 26
    sget-object v1, Lm9f;->e:Lm9f;

    .line 27
    .line 28
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ld4f;->b(Landroid/content/Context;)Loxe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lbze;->a(Landroid/content/Context;Lzxe;)Loxe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lktf;->a:Loxe;

    .line 55
    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldm6;
    .locals 3

    .line 1
    new-instance p0, Lang;

    .line 2
    .line 3
    invoke-direct {p0}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lktf;->a:Loxe;

    .line 7
    .line 8
    new-instance v1, Lbsf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2, p0}, Lbsf;-><init>(Ljava/lang/String;Ljava/util/Map;Lang;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loxe;->b(Llxe;)Llxe;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Ldm6;
    .locals 10
    .param p3    # Ljava/util/Map;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lhpf;

    .line 2
    .line 3
    invoke-direct {v5}, Lang;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lrhf;

    .line 7
    .line 8
    invoke-direct {v6, p0, p2, v5}, Lrhf;-><init>(Lktf;Ljava/lang/String;Lhpf;)V

    .line 9
    .line 10
    .line 11
    new-instance v9, Lzsm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v9, v0}, Lzsm;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbjf;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lbjf;-><init>(Lktf;ILjava/lang/String;Lqxe;Lpxe;[BLjava/util/Map;Lzsm;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lzsm;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-string p0, "GET"

    .line 34
    .line 35
    invoke-virtual {v1}, Lbjf;->p()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p4, v7

    .line 44
    :goto_0
    invoke-virtual {v9, v4, p0, p1, p4}, Lzsm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Liwe; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget p1, Lzci;->b:I

    .line 55
    .line 56
    invoke-static {p0}, Lc4n;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    sget-object p0, Lktf;->a:Loxe;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Loxe;->b(Llxe;)Llxe;

    .line 62
    .line 63
    .line 64
    return-object v5
.end method
