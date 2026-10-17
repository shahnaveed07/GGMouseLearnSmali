.class public abstract Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhka$a;,
        Lhka$b;,
        Lhka$c;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final b:J = 0x7530L

.field public static final c:J = 0x3e8L

.field public static final d:J = 0x2710L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lhka$a;
    .locals 1

    .line 1
    new-instance v0, Lhka$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhka$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lgm1;Ljava/util/Map;)Lhka;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm1;",
            "Ljava/util/Map<",
            "Lob9;",
            "Lhka$b;",
            ">;)",
            "Lhka;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv90;-><init>(Lgm1;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lgm1;)Lhka;
    .locals 6

    .line 1
    new-instance v0, Lhka$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhka$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lob9;->X:Lob9;

    .line 7
    .line 8
    invoke-static {}, Lhka$b;->a()Lhka$b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lw90$b;

    .line 13
    .line 14
    const-wide/16 v3, 0x7530

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v2, Lw90$b;->a:Ljava/lang/Long;

    .line 21
    .line 22
    const-wide/32 v3, 0x5265c00

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, Lw90$b;->b:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw90$b;->a()Lhka$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v0, Lhka$a;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lob9;->Z:Lob9;

    .line 41
    .line 42
    invoke-static {}, Lhka$b;->a()Lhka$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw90$b;

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lw90$b;->a:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v3, v2, Lw90$b;->b:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Lw90$b;->a()Lhka$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, Lhka$a;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lob9;->Y:Lob9;

    .line 68
    .line 69
    invoke-static {}, Lhka$b;->a()Lhka$b$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lw90$b;

    .line 74
    .line 75
    iput-object v3, v2, Lw90$b;->a:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v3, v2, Lw90$b;->b:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v3, Lhka$c;->Y:Lhka$c;

    .line 80
    .line 81
    filled-new-array {v3}, [Lhka$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lhka;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lw90$b;->c(Ljava/util/Set;)Lhka$b$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lw90$b;->a()Lhka$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v0, Lhka$a;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Lhka$a;->a:Lgm1;

    .line 102
    .line 103
    invoke-virtual {v0}, Lhka$a;->b()Lhka;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static varargs j([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(IJ)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    cmp-long p0, p2, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    move-wide v0, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x2

    .line 12
    .line 13
    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    int-to-long v4, p1

    .line 23
    mul-long/2addr v0, v4

    .line 24
    long-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    int-to-double p0, p1

    .line 39
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-double p2, p2

    .line 44
    mul-double/2addr p0, p2

    .line 45
    mul-double/2addr p0, v0

    .line 46
    double-to-long p0, p0

    .line 47
    return-wide p0
.end method

.method public c(Landroid/app/job/JobInfo$Builder;Lob9;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0
    .annotation build Lz1a;
        api = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lhka;->h(Lob9;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhka;->i()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lhka$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhka$b;->c()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lhka;->k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public abstract e()Lgm1;
.end method

.method public g(Lob9;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob9;",
            ")",
            "Ljava/util/Set<",
            "Lhka$c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhka;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhka$b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhka$b;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(Lob9;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhka;->e()Lgm1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lgm1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Lhka;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhka$b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhka$b;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p4, v0, v1}, Lhka;->a(IJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Lhka$b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method public abstract i()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lob9;",
            "Lhka$b;",
            ">;"
        }
    .end annotation
.end method

.method public final k(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lhka$c;",
            ">;)V"
        }
    .end annotation

    .annotation build Lz1a;
        api = 0x15
    .end annotation

    .line 1
    sget-object p0, Lhka$c;->X:Lhka$c;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lhka$c;->Z:Lhka$c;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lhka$c;->Y:Lhka$c;

    .line 30
    .line 31
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
