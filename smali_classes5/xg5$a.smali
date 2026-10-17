.class public final Lxg5$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n+ 2 Instant.kt\nkotlin/time/InstantKt\n*L\n1#1,864:1\n786#2,6:865\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/Instant$Companion\n*L\n312#1:865,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqp2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lxg5$a;JJILjava/lang/Object;)Lxg5;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxg5$a;->c(JJ)Lxg5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(J)Lxg5;
    .locals 8
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    xor-long v4, p1, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p1

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p1, v0

    .line 23
    xor-long v4, p1, v0

    .line 24
    .line 25
    neg-long v6, p1

    .line 26
    or-long/2addr v6, p1

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p1, v0

    .line 33
    const v0, 0xf4240

    .line 34
    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    mul-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    const-wide v0, -0x701cefeb9bec00L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p2, v2, v0

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long p2, v2, v0

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    int-to-long p1, p1

    .line 68
    invoke-virtual {p0, v2, v3, p1, p2}, Lxg5$a;->c(JJ)Lxg5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final b(JI)Lxg5;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    int-to-long v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lxg5$a;->c(JJ)Lxg5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final c(JJ)Lxg5;
    .locals 10
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p3, v0

    .line 5
    .line 6
    xor-long v4, p3, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long p0, v4, v6

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long p0, v4, p3

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p1, v2

    .line 24
    .line 25
    xor-long v8, p1, v4

    .line 26
    .line 27
    cmp-long p0, v8, v6

    .line 28
    .line 29
    if-gez p0, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p1

    .line 32
    cmp-long p0, v2, v6

    .line 33
    .line 34
    if-ltz p0, :cond_2

    .line 35
    .line 36
    cmp-long p0, p1, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lxg5;->Z:Lxg5$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lxg5;->Z:Lxg5$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, v4, p0

    .line 66
    .line 67
    if-gez p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long p0, v4, p0

    .line 80
    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    rem-long/2addr p3, v0

    .line 89
    xor-long p0, p3, v0

    .line 90
    .line 91
    neg-long v2, p3

    .line 92
    or-long/2addr v2, p3

    .line 93
    and-long/2addr p0, v2

    .line 94
    const/16 p2, 0x3f

    .line 95
    .line 96
    shr-long/2addr p0, p2

    .line 97
    and-long/2addr p0, v0

    .line 98
    add-long/2addr p3, p0

    .line 99
    long-to-int p0, p3

    .line 100
    new-instance p1, Lxg5;

    .line 101
    .line 102
    invoke-direct {p1, v4, v5, p0}, Lxg5;-><init>(JI)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final e()Lxg5;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0x2d044a2eb00L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lxg5$a;->c(JJ)Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lxg5;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    const v0, 0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, -0x2ed378be301L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v0, v1}, Lxg5$a;->c(JJ)Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g()Lxg5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lxg5;->d()Lxg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lxg5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {}, Lxg5;->e()Lxg5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lxg5;
    .locals 2
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "Use Clock.System.now() instead"
        replaceWith = .subannotation Lk0a;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lra8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lra8;-><init>(Ljava/lang/String;ILqp2;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final j(Ljava/lang/CharSequence;)Lxg5;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "input"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lih5;->r(Ljava/lang/CharSequence;)Ljh5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljh5;->toInstant()Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)Lxg5;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const-string p0, "input"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lih5;->r(Ljava/lang/CharSequence;)Ljh5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljh5;->a()Lxg5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
