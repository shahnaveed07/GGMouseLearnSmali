.class public final Ldxd;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lba2;


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
    sput-object v0, Ldxd;->o:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Laxd;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ldxd;->p:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ldxd;->q:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltyd;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltyd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Ldxd;->q:Lyv;

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

    iput-object p0, v0, Ldxd;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltyd;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ltyd;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 4
    sget-object v3, Ldxd;->q:Lyv;

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

    iput-object p0, v0, Ldxd;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lt0c<",
            "Lhha;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->r0(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ldxd;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

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
    sget-object v1, Lpxd;->g:Lax3;

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
    new-instance v1, Lywd;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lywd;-><init>(Ldxd;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 37
    .line 38
    const/16 v1, 0x5ff

    .line 39
    .line 40
    iput v1, v0, Lw0c$a;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final j(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "status"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, p0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/google/android/gms/common/api/Status;->J6:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    :cond_2
    return-object p0
.end method

.method public final m(Lmha;)Lt0c;
    .locals 2
    .param p1    # Lmha;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmha;",
            ")",
            "Lt0c<",
            "Lnha;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmha;->a0(Lmha;)Lmha$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ldxd;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p1, Lmha$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmha$a;->a()Lmha;

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
    sget-object v1, Lpxd;->e:Lax3;

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
    new-instance v1, Lzwd;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lzwd;-><init>(Ldxd;Lmha;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, v0, Lw0c$a;->b:Z

    .line 37
    .line 38
    const/16 v1, 0x600

    .line 39
    .line 40
    iput v1, v0, Lw0c$a;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
