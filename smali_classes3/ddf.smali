.class public final Lddf;
.super Laef;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Lqbf;Ljava/lang/String;Ljava/lang/String;Lo3f;II)V
    .locals 0

    .line 1
    const-string p3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 2
    .line 3
    const/4 p6, 0x3

    .line 4
    const-string p2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhqf;->N3:Lypf;

    .line 2
    .line 3
    sget-object v1, Lm9f;->e:Lm9f;

    .line 4
    .line 5
    iget-object v1, v1, Lm9f;->c:Lfqf;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lfqf;->d(Lypf;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laef;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Laef;->a:Lqbf;

    .line 19
    .line 20
    iget-object v2, v2, Lqbf;->a:Landroid/content/Context;

    .line 21
    .line 22
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Llaf;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Llaf;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Laef;->d:Lo3f;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v2, v1, Llaf;->b:J

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lo3f;->P2(J)Lo3f;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v1, Llaf;->c:J

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lo3f;->n2(J)Lo3f;

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method
