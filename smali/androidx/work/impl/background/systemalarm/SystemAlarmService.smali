.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Lxi6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/d$c;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String;


# instance fields
.field public Y:Landroidx/work/impl/background/systemalarm/d;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 2
    .line 3
    invoke-static {v0}, Luq6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxi6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4
    .annotation build Ly27;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Luq6;->c()Luq6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v3, "All commands completed in dispatcher"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Luq6;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo3d;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation build Ly27;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Lgd9;Lw9d;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/d;->m(Landroidx/work/impl/background/systemalarm/d$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxi6;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxi6;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxi6;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luq6;->c()Luq6;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->V1:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1, v3}, Luq6;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/d;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Z:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->Y:Landroidx/work/impl/background/systemalarm/d;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/d;->a(Landroid/content/Intent;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x3

    .line 40
    return p0
.end method
