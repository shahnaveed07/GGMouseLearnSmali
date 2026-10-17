.class public final Lhw1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1$a;
    }
.end annotation


# static fields
.field public static final i:Lhw1;


# instance fields
.field public a:Lt78;
    .annotation build Lnp1;
        name = "required_network_type"
    .end annotation
.end field

.field public b:Z
    .annotation build Lnp1;
        name = "requires_charging"
    .end annotation
.end field

.field public c:Z
    .annotation build Lnp1;
        name = "requires_device_idle"
    .end annotation
.end field

.field public d:Z
    .annotation build Lnp1;
        name = "requires_battery_not_low"
    .end annotation
.end field

.field public e:Z
    .annotation build Lnp1;
        name = "requires_storage_not_low"
    .end annotation
.end field

.field public f:J
    .annotation build Lnp1;
        name = "trigger_content_update_delay"
    .end annotation
.end field

.field public g:J
    .annotation build Lnp1;
        name = "trigger_max_content_delay"
    .end annotation
.end field

.field public h:Lcy1;
    .annotation build Lnp1;
        name = "content_uri_triggers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhw1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhw1;-><init>(Lhw1$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhw1;->i:Lhw1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lt78;->X:Lt78;

    iput-object v0, p0, Lhw1;->a:Lt78;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lhw1;->f:J

    .line 4
    iput-wide v0, p0, Lhw1;->g:J

    .line 5
    new-instance v0, Lcy1;

    invoke-direct {v0}, Lcy1;-><init>()V

    iput-object v0, p0, Lhw1;->h:Lcy1;

    return-void
.end method

.method public constructor <init>(Lhw1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lt78;->X:Lt78;

    iput-object v0, p0, Lhw1;->a:Lt78;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lhw1;->f:J

    .line 9
    iput-wide v0, p0, Lhw1;->g:J

    .line 10
    new-instance v0, Lcy1;

    invoke-direct {v0}, Lcy1;-><init>()V

    iput-object v0, p0, Lhw1;->h:Lcy1;

    .line 11
    iget-boolean v0, p1, Lhw1$a;->a:Z

    iput-boolean v0, p0, Lhw1;->b:Z

    .line 12
    iget-boolean v0, p1, Lhw1$a;->b:Z

    iput-boolean v0, p0, Lhw1;->c:Z

    .line 13
    iget-object v0, p1, Lhw1$a;->c:Lt78;

    iput-object v0, p0, Lhw1;->a:Lt78;

    .line 14
    iget-boolean v0, p1, Lhw1$a;->d:Z

    iput-boolean v0, p0, Lhw1;->d:Z

    .line 15
    iget-boolean v0, p1, Lhw1$a;->e:Z

    iput-boolean v0, p0, Lhw1;->e:Z

    .line 16
    iget-object v0, p1, Lhw1$a;->h:Lcy1;

    iput-object v0, p0, Lhw1;->h:Lcy1;

    .line 17
    iget-wide v0, p1, Lhw1$a;->f:J

    iput-wide v0, p0, Lhw1;->f:J

    .line 18
    iget-wide v0, p1, Lhw1$a;->g:J

    iput-wide v0, p0, Lhw1;->g:J

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
            "other"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lt78;->X:Lt78;

    iput-object v0, p0, Lhw1;->a:Lt78;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lhw1;->f:J

    .line 22
    iput-wide v0, p0, Lhw1;->g:J

    .line 23
    new-instance v0, Lcy1;

    invoke-direct {v0}, Lcy1;-><init>()V

    iput-object v0, p0, Lhw1;->h:Lcy1;

    .line 24
    iget-boolean v0, p1, Lhw1;->b:Z

    iput-boolean v0, p0, Lhw1;->b:Z

    .line 25
    iget-boolean v0, p1, Lhw1;->c:Z

    iput-boolean v0, p0, Lhw1;->c:Z

    .line 26
    iget-object v0, p1, Lhw1;->a:Lt78;

    iput-object v0, p0, Lhw1;->a:Lt78;

    .line 27
    iget-boolean v0, p1, Lhw1;->d:Z

    iput-boolean v0, p0, Lhw1;->d:Z

    .line 28
    iget-boolean v0, p1, Lhw1;->e:Z

    iput-boolean v0, p0, Lhw1;->e:Z

    .line 29
    iget-object p1, p1, Lhw1;->h:Lcy1;

    iput-object p1, p0, Lhw1;->h:Lcy1;

    return-void
.end method


# virtual methods
.method public a()Lcy1;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iget-object p0, p0, Lhw1;->h:Lcy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lt78;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lhw1;->a:Lt78;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhw1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lhw1;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()Z
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iget-object p0, p0, Lhw1;->h:Lcy1;

    .line 2
    .line 3
    iget-object p0, p0, Lcy1;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const-class v1, Lhw1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lhw1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lhw1;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lhw1;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v1, p0, Lhw1;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Lhw1;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-boolean v1, p0, Lhw1;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lhw1;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    iget-boolean v1, p0, Lhw1;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lhw1;->e:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_5
    iget-wide v1, p0, Lhw1;->f:J

    .line 48
    .line 49
    iget-wide v3, p1, Lhw1;->f:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    iget-wide v1, p0, Lhw1;->g:J

    .line 57
    .line 58
    iget-wide v3, p1, Lhw1;->g:J

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v0

    .line 65
    :cond_7
    iget-object v1, p0, Lhw1;->a:Lt78;

    .line 66
    .line 67
    iget-object v2, p1, Lhw1;->a:Lt78;

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    return v0

    .line 72
    :cond_8
    iget-object p0, p0, Lhw1;->h:Lcy1;

    .line 73
    .line 74
    iget-object p1, p1, Lhw1;->h:Lcy1;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcy1;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw1;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public h()Z
    .locals 0
    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean p0, p0, Lhw1;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhw1;->a:Lt78;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lhw1;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lhw1;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lhw1;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lhw1;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lhw1;->f:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lhw1;->g:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object p0, p0, Lhw1;->h:Lcy1;

    .line 50
    .line 51
    iget-object p0, p0, Lcy1;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw1;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lcy1;)V
    .locals 0
    .param p1    # Lcy1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x18
    .end annotation

    .line 1
    iput-object p1, p0, Lhw1;->h:Lcy1;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lt78;)V
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
            "requiredNetworkType"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhw1;->a:Lt78;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .annotation build Lz1a;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhw1;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerContentUpdateDelay"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lhw1;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public q(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMaxContentDelay"
        }
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lhw1;->g:J

    .line 2
    .line 3
    return-void
.end method
