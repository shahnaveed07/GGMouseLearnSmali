.class public final Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "auto"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "on"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "off"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Z = false

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 2
    .line 3
    invoke-static {v0}, Lmxb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/16 v4, 0xddf

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const v4, 0x1ad6f

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const v4, 0x2dddaf

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_4

    .line 30
    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "off"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v3, "on"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :goto_2
    sput-boolean v0, Lbo2;->g:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lnxb;->d(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v1, v2

    .line 112
    :goto_3
    sput-boolean v1, Lbo2;->h:Z

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lbo2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(Lpd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbo2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lfj9;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()V
    .locals 3

    .line 1
    sget-object v0, Lbo2;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
