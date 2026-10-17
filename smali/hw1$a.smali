.class public final Lhw1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lt78;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lcy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhw1$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lhw1$a;->b:Z

    .line 4
    sget-object v1, Lt78;->X:Lt78;

    iput-object v1, p0, Lhw1$a;->c:Lt78;

    .line 5
    iput-boolean v0, p0, Lhw1$a;->d:Z

    .line 6
    iput-boolean v0, p0, Lhw1$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lhw1$a;->f:J

    .line 8
    iput-wide v0, p0, Lhw1$a;->g:J

    .line 9
    new-instance v0, Lcy1;

    invoke-direct {v0}, Lcy1;-><init>()V

    iput-object v0, p0, Lhw1$a;->h:Lcy1;

    return-void
.end method

.method public constructor <init>(Lhw1;)V
    .locals 2
    .param p1    # Lhw1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhw1$a;->a:Z

    .line 12
    iput-boolean v0, p0, Lhw1$a;->b:Z

    .line 13
    sget-object v1, Lt78;->X:Lt78;

    iput-object v1, p0, Lhw1$a;->c:Lt78;

    .line 14
    iput-boolean v0, p0, Lhw1$a;->d:Z

    .line 15
    iput-boolean v0, p0, Lhw1$a;->e:Z

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lhw1$a;->f:J

    .line 17
    iput-wide v0, p0, Lhw1$a;->g:J

    .line 18
    new-instance v0, Lcy1;

    invoke-direct {v0}, Lcy1;-><init>()V

    iput-object v0, p0, Lhw1$a;->h:Lcy1;

    .line 19
    iget-boolean v0, p1, Lhw1;->b:Z

    .line 20
    iput-boolean v0, p0, Lhw1$a;->a:Z

    .line 21
    iget-boolean v0, p1, Lhw1;->c:Z

    .line 22
    iput-boolean v0, p0, Lhw1$a;->b:Z

    .line 23
    iget-object v0, p1, Lhw1;->a:Lt78;

    .line 24
    iput-object v0, p0, Lhw1$a;->c:Lt78;

    .line 25
    iget-boolean v0, p1, Lhw1;->d:Z

    .line 26
    iput-boolean v0, p0, Lhw1$a;->d:Z

    .line 27
    iget-boolean v0, p1, Lhw1;->e:Z

    .line 28
    iput-boolean v0, p0, Lhw1$a;->e:Z

    .line 29
    iget-wide v0, p1, Lhw1;->f:J

    .line 30
    iput-wide v0, p0, Lhw1$a;->f:J

    .line 31
    iget-wide v0, p1, Lhw1;->g:J

    .line 32
    iput-wide v0, p0, Lhw1$a;->g:J

    .line 33
    iget-object p1, p1, Lhw1;->h:Lcy1;

    .line 34
    iput-object p1, p0, Lhw1$a;->h:Lcy1;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Lhw1$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lhw1$a;->h:Lcy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcy1;->a(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lhw1;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhw1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhw1;-><init>(Lhw1$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Lt78;)Lhw1$a;
    .locals 0
    .param p1    # Lt78;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lhw1$a;->c:Lt78;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lhw1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lhw1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lhw1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lhw1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lhw1$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lhw1$a;->g:J

    .line 6
    .line 7
    return-object p0
.end method

.method public i(Ljava/time/Duration;)Lhw1$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhw1$a;->g:J

    .line 6
    .line 7
    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lhw1$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lhw1$a;->f:J

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/time/Duration;)Lhw1$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lhw1$a;->f:J

    .line 6
    .line 7
    return-object p0
.end method
