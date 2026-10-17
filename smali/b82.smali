.class public final Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lq52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb82$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1855#2,2:379\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n261#1:379,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCredentialProviderFrameworkImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,378:1\n1855#2,2:379\n*S KotlinDebug\n*F\n+ 1 CredentialProviderFrameworkImpl.kt\nandroidx/credentials/CredentialProviderFrameworkImpl\n*L\n261#1:379,2\n*E\n"
    }
.end annotation

.annotation build Lz1a;
    value = 0x22
.end annotation


# static fields
.field public static final b:Lb82$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "CredManProvService"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/credentials/CredentialManager;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb82$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb82;->b:Lb82$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "credential"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Le72;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 1
    .param p1    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Le99;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb82$j;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Lb82$j;-><init>(Lf52;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb82;->j(Lpd4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lb82$k;

    .line 29
    .line 30
    invoke-direct {v0, p4, p0}, Lb82$k;-><init>(Lf52;Lb82;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 34
    .line 35
    invoke-static {p4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lb82;->d(Lem4;)Landroid/credentials/GetCredentialRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p4, p0, p2, p3, p1}, Lx62;->a(Landroid/credentials/CredentialManager;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Landroid/content/Context;Le99$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Le99$b;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le99$b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pendingGetCredentialHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb82$f;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lb82$f;-><init>(Lf52;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb82;->j(Lpd4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb82$h;

    .line 34
    .line 35
    invoke-direct {v0, p5, p0}, Lb82$h;-><init>(Lf52;Lb82;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 39
    .line 40
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p2, Le99$b;->a:Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 44
    .line 45
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static/range {p0 .. p5}, La82;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c(Lv32;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;
    .locals 1

    .line 1
    invoke-static {}, Lq72;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lv32;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lzz1;->a(Lv32;Landroid/content/Context;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p1, Lv32;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {p0, p2, v0}, Lp72;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p2, p1, Lv32;->d:Z

    .line 17
    .line 18
    invoke-static {p0, p2}, Lh72;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p0, p2}, Lj72;->a(Landroid/credentials/CreateCredentialRequest$Builder;Z)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p2, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lv32;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0, p1}, Lz72;->a(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lk72;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "createCredentialRequestBuilder.build()"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final d(Lem4;)Landroid/credentials/GetCredentialRequest;
    .locals 5

    .line 1
    invoke-static {}, Ln72;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lem4;->f:Lem4$b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lem4$b;->c(Lem4;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ll72;->a(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p1, Lem4;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln52;

    .line 31
    .line 32
    invoke-static {}, Lo72;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Ln52;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Ln52;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v4, v1, Ln52;->c:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lm72;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v1, Ln52;->d:Z

    .line 46
    .line 47
    invoke-static {v2, v3}, Lz62;->a(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Ln52;->f:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v2, v1}, La72;->a(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lb72;->a(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Lc72;->a(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p1, Lem4;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p0, p1}, Lt72;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Ld72;->a(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "builder.build()"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final e(Landroid/credentials/GetCredentialResponse;)Lkm4;
    .locals 3
    .param p1    # Landroid/credentials/GetCredentialResponse;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ly62;->a(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "response.credential"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkm4;

    .line 16
    .line 17
    sget-object v0, Lz42;->c:Lz42$a;

    .line 18
    .line 19
    invoke-static {p0}, Lx42;->a(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "credential.type"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ly42;->a(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "credential.data"

    .line 33
    .line 34
    invoke-static {p0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lz42$a;->b(Ljava/lang/String;Landroid/os/Bundle;)Lz42;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lkm4;-><init>(Lz42;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final f(Landroid/credentials/PrepareGetCredentialResponse;)Le99;
    .locals 1
    .param p1    # Landroid/credentials/PrepareGetCredentialResponse;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "response"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le99$b;

    .line 7
    .line 8
    invoke-static {p1}, Ly72;->a(Landroid/credentials/PrepareGetCredentialResponse;)Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Le99$b;-><init>(Landroid/credentials/PrepareGetCredentialResponse$PendingGetCredentialHandle;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Le99$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le99$a;->h(Landroid/credentials/PrepareGetCredentialResponse;)Le99$a;

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Le99$a;->a:Le99$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Le99$a;->d()Le99;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final g(Landroid/credentials/CreateCredentialException;)Lm32;
    .locals 1
    .param p1    # Landroid/credentials/CreateCredentialException;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lf72;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "error.type"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lg72;->a(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lzz1;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Lm32;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h(Landroid/credentials/GetCredentialException;)Lam4;
    .locals 1
    .param p1    # Landroid/credentials/GetCredentialException;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu72;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "error.type"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lv72;->a(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lzz1;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Lam4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()Landroid/credentials/ClearCredentialStateRequest;
    .locals 0

    .line 1
    invoke-static {}, Ls72;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lr72;->a(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public final j(Lpd4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "Lrpc;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k(Lv32;Landroid/credentials/CreateCredentialRequest$Builder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lv32;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p0}, Lz72;->a(Landroid/credentials/CreateCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Lem4;Landroid/credentials/GetCredentialRequest$Builder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lem4;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p0}, Lt72;->a(Landroid/credentials/GetCredentialRequest$Builder;Ljava/lang/String;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClearCredential(Llk1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 1
    .param p1    # Llk1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Ljava/lang/Void;",
            "Lhk1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CredManProvService"

    .line 17
    .line 18
    const-string v0, "In CredentialProviderFrameworkImpl onClearCredential"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance p1, Lb82$b;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Lb82$b;-><init>(Lf52;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lb82;->j(Lpd4;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lb82$c;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lb82$c;-><init>(Lf52;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p0, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 41
    .line 42
    invoke-static {p4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lb82;->i()Landroid/credentials/ClearCredentialStateRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p4, p0, p2, p3, p1}, Li72;->a(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCreateCredential(Landroid/content/Context;Lv32;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lv32;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv32;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lw32;",
            "Lm32;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb82$d;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lb82$d;-><init>(Lf52;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb82;->j(Lpd4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb82$e;

    .line 34
    .line 35
    invoke-direct {v0, p5, p2, p0}, Lb82$e;-><init>(Lf52;Lv32;Lb82;)V

    .line 36
    .line 37
    .line 38
    move-object p5, p0

    .line 39
    iget-object p0, p5, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 40
    .line 41
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p2, p1}, Lb82;->c(Lv32;Landroid/content/Context;)Landroid/credentials/CreateCredentialRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static/range {p0 .. p5}, Lx72;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lem4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lf52;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lem4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p5    # Lf52;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lem4;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lf52<",
            "Lkm4;",
            "Lam4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb82$g;

    .line 22
    .line 23
    invoke-direct {v0, p5}, Lb82$g;-><init>(Lf52;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lb82;->j(Lpd4;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lb82$i;

    .line 34
    .line 35
    invoke-direct {v0, p5, p0}, Lb82$i;-><init>(Lf52;Lb82;)V

    .line 36
    .line 37
    .line 38
    move-object p5, p0

    .line 39
    iget-object p0, p5, Lb82;->a:Landroid/credentials/CredentialManager;

    .line 40
    .line 41
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p2}, Lb82;->d(Lem4;)Landroid/credentials/GetCredentialRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v0}, Lxm8;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-static/range {p0 .. p5}, Lw72;->a(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
