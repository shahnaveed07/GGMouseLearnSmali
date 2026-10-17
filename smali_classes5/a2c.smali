.class public final La2c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lqz5;
    .end annotation
.end field

.field public static f:Lkka; = null
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Z = false

.field public static final h:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    invoke-static {v0}, Lmxb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDispatcher"

    .line 10
    .line 11
    :cond_0
    sput-object v0, La2c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 17
    .line 18
    const-wide/32 v2, 0x186a0

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v1 .. v9}, Lnxb;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, La2c;->b:J

    .line 30
    .line 31
    invoke-static {}, Lmxb;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_0
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput v0, La2c;->c:I

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 57
    .line 58
    const v2, 0x1ffffe

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const v4, 0x1ffffe

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lnxb;->e(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, La2c;->d:I

    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 77
    .line 78
    const-wide/16 v2, 0x3c

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v9}, Lnxb;->f(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, La2c;->e:J

    .line 93
    .line 94
    sget-object v0, Lwy7;->a:Lwy7;

    .line 95
    .line 96
    sput-object v0, La2c;->f:Lkka;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La2c;->d(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Ls0c;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lf1c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lf1c;-><init>(Ljava/lang/Runnable;JZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ls0c;)Z
    .locals 0
    .param p0    # Ls0c;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    iget-boolean p0, p0, Ls0c;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final d(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Blocking"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Non-blocking"

    .line 7
    .line 8
    return-object p0
.end method
