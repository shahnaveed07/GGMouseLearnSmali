.class public final Lwcf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final h:Lrbf;


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;IILrbf;)V
    .locals 0

    .line 1
    const-string p3, "5yR6P4d4j2VnbvLNLQtiv9yBd7AWiKZJ6Mp0Kq9QPto="

    .line 2
    .line 3
    const/16 p6, 0x55

    .line 4
    .line 5
    const-string p2, "4UiqdD16WGcqj9vsERkA6tbA4c/2yE/sXnYMi3TR5nPXoyMXncc0iB8g5zhndeqU"

    .line 6
    .line 7
    invoke-direct/range {p0 .. p6}, Laef;-><init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, Lwcf;->h:Lrbf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lwcf;->h:Lrbf;

    .line 4
    .line 5
    iget-wide v2, v1, Lrbf;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, v1, Lrbf;->d:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v1, Lrbf;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v5, v1, Lrbf;->f:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [J

    .line 39
    .line 40
    iget-object p0, p0, Laef;->d:Lo3f;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    aget-wide v1, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lo3f;->z2(J)Lo3f;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget-wide v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lo3f;->A2(J)Lo3f;

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method
