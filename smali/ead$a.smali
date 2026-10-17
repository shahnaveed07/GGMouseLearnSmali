.class public Lead$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lead;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Ldm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V1:Lead;

.field public final synthetic X:Ljava/util/UUID;

.field public final synthetic Y:Landroidx/work/b;

.field public final synthetic Z:Lz0b;


# direct methods
.method public constructor <init>(Lead;Ljava/util/UUID;Landroidx/work/b;Lz0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$id",
            "val$data",
            "val$future"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lead$a;->V1:Lead;

    .line 2
    .line 3
    iput-object p2, p0, Lead$a;->X:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lead$a;->Y:Landroidx/work/b;

    .line 6
    .line 7
    iput-object p4, p0, Lead$a;->Z:Lz0b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lead$a;->X:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Luq6;->c()Luq6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lead;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lead$a;->X:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v4, p0, Lead$a;->Y:Landroidx/work/b;

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Updating progress for %s (%s)"

    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v5}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lead$a;->V1:Lead;

    .line 34
    .line 35
    iget-object v1, v1, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly6a;->c()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v1, p0, Lead$a;->V1:Lead;

    .line 41
    .line 42
    iget-object v1, v1, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lnad;->i(Ljava/lang/String;)Lmad;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lmad;->b:Lq9d$a;

    .line 55
    .line 56
    sget-object v3, Lq9d$a;->Y:Lq9d$a;

    .line 57
    .line 58
    if-ne v1, v3, :cond_0

    .line 59
    .line 60
    new-instance v1, Lbad;

    .line 61
    .line 62
    iget-object v2, p0, Lead$a;->Y:Landroidx/work/b;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lbad;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lead$a;->V1:Lead;

    .line 68
    .line 69
    iget-object v0, v0, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lcad;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Lcad;->b(Lbad;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Ignoring setProgressAsync(...). WorkSpec (%s) is not in a RUNNING state."

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3}, Luq6;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lead$a;->Z:Lz0b;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lz0b;->p(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lead$a;->V1:Lead;

    .line 107
    .line 108
    iget-object v0, v0, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object p0, p0, Lead$a;->V1:Lead;

    .line 114
    .line 115
    iget-object p0, p0, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 116
    .line 117
    invoke-virtual {p0}, Ly6a;->i()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    :try_start_2
    invoke-static {}, Luq6;->c()Luq6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lead;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "Error updating Worker progress"

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v2, v3, v4}, Luq6;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lead$a;->Z:Lz0b;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lz0b;->q(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    iget-object p0, p0, Lead$a;->V1:Lead;

    .line 152
    .line 153
    iget-object p0, p0, Lead;->a:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {p0}, Ly6a;->i()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
