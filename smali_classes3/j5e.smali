.class public final Lj5e;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg7k;


# static fields
.field public static final o:Lyv$g;

.field public static final p:Lyv$a;

.field public static final q:Lyv;

.field public static final r:Lvq6;


# instance fields
.field public final n:Landroid/content/Context;


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
    sput-object v0, Lj5e;->o:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lipn;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj5e;->p:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "GoogleAuthService.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lj5e;->q:Lyv;

    .line 23
    .line 24
    const-string v0, "GoogleAuthServiceClient"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lvq6;

    .line 31
    .line 32
    const-string v2, "Auth"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lvq6;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lj5e;->r:Lvq6;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget-object v3, Lj5e;->q:Lyv;

    .line 2
    .line 3
    sget-object v4, Lyv$d;->a:Lyv$d$d;

    .line 4
    .line 5
    sget-object v5, Lsp4$a;->c:Lsp4$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lj5e;->n:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic q0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lp1c;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lb1c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lj5e;->r:Lvq6;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "The task is already complete."

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lvq6;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Lt0c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Client package name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltbi;->k:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Ll9n;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ll9n;-><init>(Lj5e;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x5ea

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final N(Ln8g;)Lt0c;
    .locals 2

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltbi;->l:Lax3;

    .line 6
    .line 7
    filled-new-array {v1}, [Lax3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 12
    .line 13
    new-instance v1, Lwkn;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lwkn;-><init>(Lj5e;Ln8g;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/16 p1, 0x5e9

    .line 21
    .line 22
    iput p1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final k(Landroid/accounts/Account;)Lt0c;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "account cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltbi;->k:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Lxen;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lxen;-><init>(Lj5e;Landroid/accounts/Account;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x5ed

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final s(Lh9;)Lt0c;
    .locals 2
    .param p1    # Lh9;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "request cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltbi;->k:Lax3;

    .line 11
    .line 12
    filled-new-array {v1}, [Lax3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 17
    .line 18
    new-instance v1, Ljnn;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Ljnn;-><init>(Lj5e;Lh9;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 24
    .line 25
    const/16 p1, 0x5eb

    .line 26
    .line 27
    iput p1, v0, Lw0c$a;->d:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final x(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lt0c;
    .locals 2
    .param p1    # Landroid/accounts/Account;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "Account name cannot be null!"

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Scope cannot be null!"

    .line 7
    .line 8
    invoke-static {p2, v0}, La59;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ltbi;->l:Lax3;

    .line 16
    .line 17
    filled-new-array {v1}, [Lax3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 22
    .line 23
    new-instance v1, Lzhn;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lzhn;-><init>(Lj5e;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 29
    .line 30
    const/16 p1, 0x5e8

    .line 31
    .line 32
    iput p1, v0, Lw0c$a;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
