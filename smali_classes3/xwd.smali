.class public final Lxwd;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz80;


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv$a;

.field public static final p:Lyv;


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
    sput-object v0, Lxwd;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Ll0e;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxwd;->o:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lxwd;->p:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwxd;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lwxd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lxwd;->p:Lyv;

    invoke-static {p2}, Lrxd;->c(Lwxd;)Lrxd;

    move-result-object p2

    .line 2
    invoke-static {}, Lqxd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxd;->a(Ljava/lang/String;)Lrxd;

    .line 3
    invoke-virtual {p2}, Lrxd;->b()Lwxd;

    move-result-object v4

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwxd;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lwxd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 5
    sget-object v3, Lxwd;->p:Lyv;

    invoke-static {p2}, Lrxd;->c(Lwxd;)Lrxd;

    move-result-object p2

    .line 6
    invoke-static {}, Lqxd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxd;->a(Ljava/lang/String;)Lrxd;

    .line 7
    invoke-virtual {p2}, Lrxd;->b()Lwxd;

    move-result-object v4

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lt0c<",
            "La90;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->s0(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lsp4;->g:Lyv$d;

    .line 9
    .line 10
    check-cast v0, Lwxd;

    .line 11
    .line 12
    iget-object v0, v0, Lwxd;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$a;->a()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lpxd;->c:Lax3;

    .line 25
    .line 26
    filled-new-array {v1}, [Lax3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 31
    .line 32
    new-instance v1, Lk0e;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lk0e;-><init>(Lxwd;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 41
    .line 42
    const/16 v1, 0x5fe

    .line 43
    .line 44
    iput v1, v0, Lw0c$a;->d:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final g(Landroid/content/Intent;)La90;
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
    sget-object p0, La90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    const-string v0, "authorization_result"

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
    check-cast v1, La90;

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
