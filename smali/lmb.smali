.class public Llmb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String;


# instance fields
.field public final X:Lw9d;

.field public final Y:Ljava/lang/String;

.field public final Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmb;->V1:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lw9d;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lw9d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmb;->X:Lw9d;

    .line 5
    .line 6
    iput-object p2, p0, Llmb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llmb;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Llmb;->X:Lw9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw9d;->M()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llmb;->X:Lw9d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw9d;->J()Lgd9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lnad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ly6a;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Llmb;->Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lgd9;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v3, p0, Llmb;->Z:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Llmb;->X:Lw9d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw9d;->J()Lgd9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Llmb;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lgd9;->o(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Llmb;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lnad;->h(Ljava/lang/String;)Lq9d$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lq9d$a;->Y:Lq9d$a;

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lq9d$a;->X:Lq9d$a;

    .line 58
    .line 59
    iget-object v3, p0, Llmb;->Y:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v1, v3}, Lnad;->F(Lq9d$a;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Llmb;->X:Lw9d;

    .line 69
    .line 70
    invoke-virtual {v1}, Lw9d;->J()Lgd9;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Llmb;->Y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lgd9;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    invoke-static {}, Luq6;->c()Luq6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Llmb;->V1:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "StopWorkRunnable for %s; Processor.stopWork = %s"

    .line 87
    .line 88
    iget-object p0, p0, Llmb;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x0

    .line 103
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {v2, v3, p0, v1}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ly6a;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ly6a;->i()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_1
    invoke-virtual {v0}, Ly6a;->i()V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
