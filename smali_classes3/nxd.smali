.class public final Lnxd;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lc6b;


# static fields
.field public static final o:Lyv$g;

.field public static final p:Lyv$a;

.field public static final q:Lyv;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnxd;->o:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lixd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnxd;->p:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lnxd;->q:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg0e;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg0e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lnxd;->q:Lyv;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 3
    invoke-static {}, Lqxd;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnxd;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0e;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg0e;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    sget-object v3, Lnxd;->q:Lyv;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 6
    invoke-static {}, Lqxd;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lnxd;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkw;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "phone_number_hint_result"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lkw;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p1, Lkw;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p0, Lkw;

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/api/Status;->L6:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Lkw;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final H(Lwm4;)Lt0c;
    .locals 2
    .param p1    # Lwm4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm4;",
            ")",
            "Lt0c<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpxd;->h:Lax3;

    .line 9
    .line 10
    filled-new-array {v1}, [Lax3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 15
    .line 16
    new-instance v1, Lexd;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lexd;-><init>(Lnxd;Lwm4;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 22
    .line 23
    const/16 p1, 0x675

    .line 24
    .line 25
    iput p1, v0, Lw0c$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final O()Lt0c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp4;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.signin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvp4;->n()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lvp4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvp4;->z()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lpxd;->b:Lax3;

    .line 53
    .line 54
    filled-new-array {v1}, [Lax3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 59
    .line 60
    new-instance v1, Lfxd;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lfxd;-><init>(Lnxd;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 66
    .line 67
    iput-boolean v2, v0, Lw0c$a;->b:Z

    .line 68
    .line 69
    const/16 v1, 0x612

    .line 70
    .line 71
    iput v1, v0, Lw0c$a;->d:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final d(Landroid/content/Intent;)Lf6b;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkw;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->u0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lf6b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v0, "sign_in_credential"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1, p0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    check-cast v1, Lf6b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Lkw;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p1, Lkw;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p0, Lkw;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/common/api/Status;->L6:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Lkw;

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final f(Lhn4;)Lt0c;
    .locals 2
    .param p1    # Lhn4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn4;",
            ")",
            "Lt0c<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhn4;->r0(Lhn4;)Lhn4$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnxd;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lhn4$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhn4$a;->a()Lhn4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lpxd;->f:Lax3;

    .line 21
    .line 22
    filled-new-array {v1}, [Lax3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 27
    .line 28
    new-instance v1, Lhxd;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lhxd;-><init>(Lnxd;Lhn4;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 34
    .line 35
    const/16 p1, 0x613

    .line 36
    .line 37
    iput p1, v0, Lw0c$a;->d:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final l(Lgo0;)Lt0c;
    .locals 5
    .param p1    # Lgo0;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo0;",
            ")",
            "Lt0c<",
            "Lho0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgo0;->u0(Lgo0;)Lgo0$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lnxd;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lgo0$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgo0$a;->a()Lgo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lax3;

    .line 21
    .line 22
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 23
    .line 24
    const-wide/16 v3, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Lax3;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Lax3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 34
    .line 35
    new-instance v1, Lgxd;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lgxd;-><init>(Lnxd;Lgo0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 44
    .line 45
    const/16 v1, 0x611

    .line 46
    .line 47
    iput v1, v0, Lw0c$a;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final synthetic q0(Lwm4;Loxd;Lb1c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lmxd;-><init>(Lnxd;Lb1c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Llg0;->t()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Li0e;

    .line 11
    .line 12
    iget-object p0, p0, Lnxd;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0, p1, p0}, Li0e;->J1(Lnzd;Lwm4;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic r0(Loxd;Lb1c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkxd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkxd;-><init>(Lnxd;Lb1c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llg0;->t()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li0e;

    .line 11
    .line 12
    iget-object p0, p0, Lnxd;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Li0e;->T2(Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
