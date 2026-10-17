.class public Lo3b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3b$d;,
        Lo3b$b;,
        Lo3b$c;,
        Lo3b$e;,
        Lo3b$f;
    }
.end annotation


# static fields
.field public static a:Landroid/os/IBinder; = null

.field public static b:Lz85; = null

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:I = -0x1

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static final k:Ly85;

.field public static final l:Landroid/os/IBinder$DeathRecipient;

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3b$b<",
            "Lo3b$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3b$b<",
            "Lo3b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo3b$b<",
            "Lo3b$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly85$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3b;->k:Ly85;

    .line 7
    .line 8
    new-instance v0, Lk3b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo3b;->l:Landroid/os/IBinder$DeathRecipient;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo3b;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo3b;->n:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo3b;->o:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lo3b;->p:Landroid/os/Handler;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lo3b$f;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0    # Lo3b$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ly3b;->a(Lo3b$f;)Lx3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx3b;->T2(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lo3b$f;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Lz85;->G2(La95;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static B(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget v0, Lo3b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lz85;->K5(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static C()I
    .locals 2

    .line 1
    sget-boolean v0, Lo3b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz85;->ia()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lo3b;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public static D(IIILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lz85;->h8(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static E()V
    .locals 2
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz85;->o1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public static F()Landroid/os/IBinder;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    sget-object v0, Lo3b;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G(II)I
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lz85;->o6(II)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static H()I
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    return v0
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo3b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lz85;->b9()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo3b;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static J()I
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    sget v0, Lo3b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static K()I
    .locals 2

    .line 1
    sget v0, Lo3b;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz85;->getUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo3b;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static L()I
    .locals 2

    .line 1
    sget v0, Lo3b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lz85;->getVersion()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo3b;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    return v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo3b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static N([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lt3b;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lt3b;

    .line 2
    .line 3
    invoke-static {}, Lo3b;->V()Lz85;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0, p1, p2}, Lz85;->l3([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Le85;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lt3b;-><init>(Le85;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static O(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/os/IBinder;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string v0, "attachApplication"

    .line 2
    .line 3
    const-string v1, "ShizukuApplication"

    .line 4
    .line 5
    sget-object v2, Lo3b;->a:Landroid/os/IBinder;

    .line 6
    .line 7
    if-ne v2, p0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lo3b;->a:Landroid/os/IBinder;

    .line 14
    .line 15
    sput-object p0, Lo3b;->b:Lz85;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    sput p1, Lo3b;->c:I

    .line 19
    .line 20
    sput p1, Lo3b;->d:I

    .line 21
    .line 22
    sput-object p0, Lo3b;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lo3b;->X()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v4, Lo3b;->l:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    sput-object p0, Lo3b;->a:Landroid/os/IBinder;

    .line 37
    .line 38
    invoke-static {p0}, Lz85$b;->H(Landroid/os/IBinder;)Lz85;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lo3b;->b:Lz85;

    .line 43
    .line 44
    :try_start_0
    sget-object p0, Lo3b;->a:Landroid/os/IBinder;

    .line 45
    .line 46
    sget-object v2, Lo3b;->l:Landroid/os/IBinder$DeathRecipient;

    .line 47
    .line 48
    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x1

    .line 56
    :try_start_1
    sget-object v2, Lo3b;->a:Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lo3b;->y(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lo3b;->a:Landroid/os/IBinder;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lo3b;->x(Landroid/os/IBinder;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    sput-boolean p0, Lo3b;->i:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-boolean p1, Lo3b;->i:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sput-boolean p0, Lo3b;->j:Z

    .line 93
    .line 94
    invoke-static {}, Lo3b;->Y()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    return-void
.end method

.method public static P(Lo3b$f;Landroid/content/ServiceConnection;)I
    .locals 2
    .param p0    # Lo3b$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ly3b;->a(Lo3b$f;)Lx3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx3b;->T2(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lo3b$f;->e()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "shizuku:user-service-arg-no-create"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo3b;->V()Lz85;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, p0}, Lz85;->G2(La95;Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sget-boolean p1, Lo3b;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lo3b;->L()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static Q()Z
    .locals 1

    .line 1
    sget-object v0, Lo3b;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static R(Lo3b$c;)Z
    .locals 3
    .param p0    # Lo3b$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->n:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lj3b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lj3b;-><init>(Lo3b$c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static S(Lo3b$d;)Z
    .locals 2
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ln3b;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ln3b;-><init>(Lo3b$d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public static T(Lo3b$e;)Z
    .locals 3
    .param p0    # Lo3b$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->o:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lm3b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lm3b;-><init>(Lo3b$e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public static U(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lz85;->C4(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static V()Lz85;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lo3b;->b:Lz85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "binder haven\'t been received"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static W(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static X()V
    .locals 5

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->n:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo3b$b;

    .line 21
    .line 22
    iget-object v3, v2, Lo3b$b;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo3b$c;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ll3b;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ll3b;-><init>(Lo3b$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lo3b$c;

    .line 57
    .line 58
    invoke-interface {v2}, Lo3b$c;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v3, Lo3b;->p:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lo3b$c;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ll3b;

    .line 72
    .line 73
    invoke-direct {v4, v2}, Ll3b;-><init>(Lo3b$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
.end method

.method public static Y()V
    .locals 5

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo3b$b;

    .line 19
    .line 20
    iget-object v3, v2, Lo3b$b;->b:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo3b$d;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lg3b;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lg3b;-><init>(Lo3b$d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo3b$d;

    .line 55
    .line 56
    invoke-interface {v2}, Lo3b$d;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v3, Lo3b;->p:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lo3b$d;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lg3b;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lg3b;-><init>(Lo3b$d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v0, 0x1

    .line 80
    sput-boolean v0, Lo3b;->j:Z

    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v1
.end method

.method public static Z(II)V
    .locals 5

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo3b$b;

    .line 21
    .line 22
    iget-object v3, v2, Lo3b$b;->b:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v4, Lh3b;

    .line 27
    .line 28
    invoke-direct {v4, v2, p0, p1}, Lh3b;-><init>(Lo3b$b;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lo3b$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lo3b$e;

    .line 50
    .line 51
    invoke-interface {v2, p0, p1}, Lo3b$e;->a(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lo3b;->p:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v4, Li3b;

    .line 58
    .line 59
    invoke-direct {v4, v2, p0, p1}, Li3b;-><init>(Lo3b$b;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method

.method public static synthetic a(Lo3b$d;Lo3b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lo3b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static a0()Z
    .locals 2

    .line 1
    sget-boolean v0, Lo3b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lo3b;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lz85;->K3()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lo3b;->h:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo3b;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lo3b;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b0(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcel;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static synthetic c(Lo3b$e;Lo3b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lo3b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c0(Lo3b$f;Landroid/content/ServiceConnection;Z)V
    .locals 1
    .param p0    # Lo3b$f;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Lo3b$f;->f(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-interface {p1, p2, p0}, Lz85;->q1(La95;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    invoke-static {p0}, Ly3b;->a(Lo3b$f;)Lx3b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lo3b;->L()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-ge p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lo3b;->L()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    sget p2, Lo3b;->e:I

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-lt p2, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-static {}, Lo3b;->V()Lz85;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lo3b$f;->f(Z)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p1, p0}, Lz85;->q1(La95;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lx3b;->X2()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ly3b;->b(Lx3b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception p0

    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static synthetic d(Lo3b$b;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo3b$e;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo3b$e;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d0(III)V
    .locals 1
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lz85;->D6(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static synthetic e(Lo3b$b;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo3b$e;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lo3b$e;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lo3b$c;Lo3b$b;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lo3b$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lo3b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lo3b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(I)I
    .locals 0

    .line 1
    sput p0, Lo3b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lo3b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lo3b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lo3b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lo3b;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo3b;->Z(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lo3b$c;)V
    .locals 1
    .param p0    # Lo3b$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo3b;->p(Lo3b$c;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p(Lo3b$c;Landroid/os/Handler;)V
    .locals 3
    .param p0    # Lo3b$c;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->n:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lo3b$b;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lo3b$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static q(Lo3b$d;)V
    .locals 1
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo3b;->r(Lo3b$d;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static r(Lo3b$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lo3b$d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lo3b;->s(Lo3b$d;ZLandroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Lo3b$d;ZLandroid/os/Handler;)V
    .locals 1
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-boolean p1, Lo3b;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lg3b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lg3b;-><init>(Lo3b$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lo3b$d;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lo3b;->p:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lg3b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lg3b;-><init>(Lo3b$d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo3b;->m:Ljava/util/List;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    new-instance v0, Lo3b$b;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lo3b$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0
.end method

.method public static t(Lo3b$d;)V
    .locals 2
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lo3b$d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0}, Lo3b;->s(Lo3b$d;ZLandroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Lo3b$d;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lo3b$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lo3b$d;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lo3b;->s(Lo3b$d;ZLandroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Lo3b$e;)V
    .locals 1
    .param p0    # Lo3b$e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo3b;->w(Lo3b$e;Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w(Lo3b$e;Landroid/os/Handler;)V
    .locals 3
    .param p0    # Lo3b$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo3b;->m:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo3b;->o:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lo3b$b;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lo3b$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static x(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo3b;->k:Ly85;

    .line 15
    .line 16
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xe

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static y(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shizuku:attach-api-version"

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "shizuku:attach-package-name"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lo3b;->k:Ly85;

    .line 32
    .line 33
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static z(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Z:Lf4a$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo3b;->V()Lz85;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lz85;->F9(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
