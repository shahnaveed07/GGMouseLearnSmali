.class public Lo9d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lz0b;

.field public final synthetic Y:Lo9d;


# direct methods
.method public constructor <init>(Lo9d;Lz0b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo9d$b;->Y:Lo9d;

    .line 2
    .line 3
    iput-object p2, p0, Lo9d$b;->X:Lz0b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo9d$b;->X:Lz0b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La74;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Luq6;->c()Luq6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lo9d;->I6:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Updating notification for %s"

    .line 18
    .line 19
    iget-object v4, p0, Lo9d$b;->Y:Lo9d;

    .line 20
    .line 21
    iget-object v4, v4, Lo9d;->Z:Lmad;

    .line 22
    .line 23
    iget-object v4, v4, Lmad;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v4}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo9d$b;->Y:Lo9d;

    .line 40
    .line 41
    iget-object v1, v1, Lo9d;->V1:Landroidx/work/ListenableWorker;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo9d$b;->Y:Lo9d;

    .line 48
    .line 49
    iget-object v2, v1, Lo9d;->X:Lz0b;

    .line 50
    .line 51
    iget-object v3, v1, Lo9d;->G6:Le74;

    .line 52
    .line 53
    iget-object v4, v1, Lo9d;->Y:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v1, Lo9d;->V1:Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Le74;->a(Landroid/content/Context;Ljava/util/UUID;La74;)Ldm6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lz0b;->r(Ldm6;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 72
    .line 73
    iget-object v1, p0, Lo9d$b;->Y:Lo9d;

    .line 74
    .line 75
    iget-object v1, v1, Lo9d;->Z:Lmad;

    .line 76
    .line 77
    iget-object v1, v1, Lmad;->c:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object p0, p0, Lo9d$b;->Y:Lo9d;

    .line 94
    .line 95
    iget-object p0, p0, Lo9d;->X:Lz0b;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lz0b;->q(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
