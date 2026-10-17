.class public abstract Landroidx/work/impl/WorkDatabase;
.super Ly6a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lcjc;
    value = {
        Landroidx/work/b;,
        Ltad;
    }
.end annotation

.annotation build Ldn2;
    entities = {
        Lat2;,
        Lmad;,
        Lpad;,
        Lcxb;,
        Ly9d;,
        Lbad;,
        Lm79;
    }
    version = 0xc
.end annotation

.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field public static final o:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field public static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->p:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, Lx6a;->c(Landroid/content/Context;Ljava/lang/Class;)Ly6a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-boolean v0, p2, Ly6a$a;->h:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ln9d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p2, "androidx.work.workdb"

    .line 17
    .line 18
    invoke-static {p0, v1, p2}, Lx6a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ly6a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v1, Landroidx/work/impl/WorkDatabase$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p2, Ly6a$a;->g:Lcub$c;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, p1}, Ly6a$a;->m(Ljava/util/concurrent/Executor;)Ly6a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Landroidx/work/impl/WorkDatabase$b;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ly6a$a;->a(Ly6a$b;)Ly6a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroidx/work/impl/a;->y:Lun7;

    .line 43
    .line 44
    filled-new-array {p2}, [Lun7;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Landroidx/work/impl/a$h;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {p2, p0, v1, v2}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Lun7;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p2, v1, v2

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroidx/work/impl/a;->z:Lun7;

    .line 69
    .line 70
    filled-new-array {p2}, [Lun7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Landroidx/work/impl/a;->A:Lun7;

    .line 79
    .line 80
    filled-new-array {p2}, [Lun7;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Landroidx/work/impl/a$h;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {p2, p0, v1, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 93
    .line 94
    .line 95
    new-array v1, v0, [Lun7;

    .line 96
    .line 97
    aput-object p2, v1, v2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Landroidx/work/impl/a;->B:Lun7;

    .line 104
    .line 105
    filled-new-array {p2}, [Lun7;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Landroidx/work/impl/a;->C:Lun7;

    .line 114
    .line 115
    filled-new-array {p2}, [Lun7;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Landroidx/work/impl/a;->D:Lun7;

    .line 124
    .line 125
    filled-new-array {p2}, [Lun7;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Landroidx/work/impl/a$i;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-array v1, v0, [Lun7;

    .line 139
    .line 140
    aput-object p2, v1, v2

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Landroidx/work/impl/a$h;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    const/16 v3, 0xb

    .line 151
    .line 152
    invoke-direct {p2, p0, v1, v3}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 153
    .line 154
    .line 155
    new-array p0, v0, [Lun7;

    .line 156
    .line 157
    aput-object p2, p0, v2

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Landroidx/work/impl/a;->E:Lun7;

    .line 164
    .line 165
    filled-new-array {p1}, [Lun7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ly6a$a;->b([Lun7;)Ly6a$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ly6a$a;->h()Ly6a$a;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ly6a$a;->d()Ly6a;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 182
    .line 183
    return-object p0
.end method

.method public static D()Ly6a$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static E()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->p:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static F()Ljava/lang/String;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->E()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract C()Lct2;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract G()Lo79;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract H()Lqu9;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract I()Ldxb;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract J()Lz9d;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract K()Lcad;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract L()Lnad;
    .annotation build Lw98;
    .end annotation
.end method

.method public abstract M()Lqad;
    .annotation build Lw98;
    .end annotation
.end method
