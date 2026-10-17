.class public final Lrcf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V
    .locals 0

    .line 1
    const-string p3, "+Weh9OuqHFyRkOD06GxXjljhJF/GsDXbBDxKrn8yplc="

    .line 2
    .line 3
    const/4 p6, 0x5

    .line 4
    const-string p2, "m7g/XX2t5caOhtOM/ogmEO9Vkwmhkxe5gTS2qje4vP8HJASoqVE/26NLNeDuMz/t"

    .line 5
    .line 6
    invoke-direct/range {p0 .. p6}, Laef;-><init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laef;->d:Lo3f;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo3f;->Q2(J)Lo3f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo3f;->S2(J)Lo3f;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object p0, p0, Laef;->a:Lqbf;

    .line 14
    .line 15
    iget-object p0, p0, Lqbf;->a:Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    aget v1, p0, v1

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lo3f;->Q2(J)Lo3f;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lo3f;->S2(J)Lo3f;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aget p0, p0, v1

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    if-eq p0, v1, :cond_0

    .line 49
    .line 50
    int-to-long v1, p0

    .line 51
    invoke-virtual {v0, v1, v2}, Lo3f;->k2(J)Lo3f;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method
