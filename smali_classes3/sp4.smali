.class public abstract Lsp4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lyv$d;",
        ">",
        "Ljava/lang/Object;",
        "Lvv4<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final f:Lyv;

.field public final g:Lyv$d;

.field public final h:Lyw;

.field public final i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lvp4;
    .annotation runtime Lua8;
    .end annotation
.end field

.field public final l:Lakb;

.field public final m:Lcom/google/android/gms/common/api/internal/d;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyv;Lyv$d;Lakb;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lakb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lyv<",
            "TO;>;TO;",
            "Lakb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 2
    new-instance v0, Lsp4$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {v0, p4}, Lsp4$a$a;->c(Lakb;)Lsp4$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lsp4$a$a;->b(Landroid/os/Looper;)Lsp4$a$a;

    invoke-virtual {v0}, Lsp4$a$a;->a()Lsp4$a;

    move-result-object v6

    move-object v3, p1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lsp4$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lyv<",
            "TO;>;TO;",
            "Lsp4$a;",
            ")V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Ly27;
    .end annotation

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 7
    invoke-static {p3, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 8
    invoke-static {p5, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 10
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsp4;->d:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Lrp4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsp4;->e:Ljava/lang/String;

    iput-object p3, p0, Lsp4;->f:Lyv;

    iput-object p4, p0, Lsp4;->g:Lyv$d;

    .line 12
    iget-object v1, p5, Lsp4$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lsp4;->i:Landroid/os/Looper;

    .line 13
    new-instance v1, Lyw;

    invoke-direct {v1, p3, p4, p1}, Lyw;-><init>(Lyv;Lyv$d;Ljava/lang/String;)V

    .line 14
    iput-object v1, p0, Lsp4;->h:Lyw;

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lsp4;)V

    iput-object p1, p0, Lsp4;->k:Lvp4;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->v(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 17
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/d;->J6:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 19
    iput p3, p0, Lsp4;->j:I

    .line 20
    iget-object p3, p5, Lsp4$a;->a:Lakb;

    iput-object p3, p0, Lsp4;->l:Lakb;

    if-eqz p2, :cond_1

    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_1

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_1

    .line 22
    invoke-static {p2, p1, v1}, Lnnd;->v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lyw;)V

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->K(Lsp4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv;Lyv$d;Lakb;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lakb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyv<",
            "TO;>;TO;",
            "Lakb;",
            ")V"
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setMapper(mapper).build())"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 29
    new-instance v0, Lsp4$a$a;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v0, p4}, Lsp4$a$a;->c(Lakb;)Lsp4$a$a;

    invoke-virtual {v0}, Lsp4$a$a;->a()Lsp4$a;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv;Lyv$d;Landroid/os/Looper;Lakb;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Lakb;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyv<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lakb;",
            ")V"
        }
    .end annotation

    .annotation build Lgf5;
        imports = {
            "com.google.android.gms.common.api.GoogleApi.Settings"
        }
        replacement = "this(context, api, options, new Settings.Builder().setLooper(looper).setMapper(mapper).build())"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 24
    new-instance v0, Lsp4$a$a;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v0, p4}, Lsp4$a$a;->b(Landroid/os/Looper;)Lsp4$a$a;

    invoke-virtual {v0, p5}, Lsp4$a$a;->c(Lakb;)Lsp4$a$a;

    invoke-virtual {v0}, Lsp4$a$a;->a()Lsp4$a;

    move-result-object p5

    move-object p4, p3

    move-object p3, p2

    const/4 p2, 0x0

    .line 27
    invoke-direct/range {p0 .. p5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyv;Lyv$d;Lsp4$a;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lyv;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lyv$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p4    # Lsp4$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyv<",
            "TO;>;TO;",
            "Lsp4$a;",
            ")V"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method


# virtual methods
.method public final Q()Lyw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->h:Lyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public R()Lvp4;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->k:Lvp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Ldm1$a;
    .locals 3
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ldm1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsp4;->g:Lyv$d;

    .line 7
    .line 8
    instance-of v2, v1, Lyv$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lyv$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lyv$d$b;->n()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lsp4;->g:Lyv$d;

    .line 26
    .line 27
    instance-of v2, v1, Lyv$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lyv$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lyv$d$a;->f()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-object v1, v0, Ldm1$a;->a:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object v1, p0, Lsp4;->g:Lyv$d;

    .line 42
    .line 43
    instance-of v2, v1, Lyv$d$b;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lyv$d$b;

    .line 48
    .line 49
    invoke-interface {v1}, Lyv$d$b;->n()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z0()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ldm1$a;->c(Ljava/util/Collection;)Ldm1$a;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsp4;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ldm1$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, p0, Lsp4;->d:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Ldm1$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method

.method public T()Lt0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/d;->y(Lsp4;)Lt0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public U(Lw0c;)Lt0c;
    .locals 1
    .param p1    # Lw0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lyv$b;",
            ">(",
            "Lw0c<",
            "TA;TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public V(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Ln4a;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->o0(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public W(Lw0c;)Lt0c;
    .locals 1
    .param p1    # Lw0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lyv$b;",
            ">(",
            "Lw0c<",
            "TA;TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public X(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Ln4a;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->o0(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public Y(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;)Lt0c;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/h;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/k;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/k<",
            "TA;*>;>(TT;TU;)",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Listener has already been released."

    .line 12
    .line 13
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 36
    .line 37
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lfrd;->X:Lfrd;

    .line 41
    .line 42
    iget-object v1, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 43
    .line 44
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/google/android/gms/common/api/internal/d;->z(Lsp4;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)Lt0c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public Z(Lcom/google/android/gms/common/api/internal/i;)Lt0c;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/internal/i;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "TA;*>;)",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->b()Lcom/google/android/gms/common/api/internal/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()Lcom/google/android/gms/common/api/internal/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/i;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/i;->b:Lcom/google/android/gms/common/api/internal/k;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/d;->z(Lsp4;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/k;Ljava/lang/Runnable;)Lt0c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public a0(Lcom/google/android/gms/common/api/internal/f$a;)Lt0c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;)",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsp4;->b0(Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public b0(Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/f$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f$a<",
            "*>;I)",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->A(Lsp4;Lcom/google/android/gms/common/api/internal/f$a;I)Lt0c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c0(Lw0c;)Lt0c;
    .locals 1
    .param p1    # Lw0c;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lyv$b;",
            ">(",
            "Lw0c<",
            "TA;TTResult;>;)",
            "Lt0c<",
            "TTResult;>;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public d0(Lcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lyv$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/b$a<",
            "+",
            "Ln4a;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lsp4;->o0(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public e0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public f0()Lyv$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->g:Lyv$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g0()Landroid/content/Context;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lr66;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0()Landroid/os/Looper;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->i:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/f<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsp4;->i:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0()I
    .locals 0

    .line 1
    iget p0, p0, Lsp4;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final m0(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/u;)Lyv$f;
    .locals 8
    .annotation build Lvad;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsp4;->S()Ldm1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldm1$a;->a()Ldm1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lsp4;->f:Lyv;

    .line 10
    .line 11
    iget-object v1, v0, Lyv;->a:Lyv$a;

    .line 12
    .line 13
    invoke-static {v1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lsp4;->g:Lyv$d;

    .line 17
    .line 18
    iget-object v2, p0, Lsp4;->d:Landroid/content/Context;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    move-object v3, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-virtual/range {v1 .. v7}, Lyv$a;->d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lsp4;->h0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    instance-of p2, p1, Llg0;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Llg0;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Llg0;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    instance-of p2, p1, Lp98;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lp98;

    .line 51
    .line 52
    iput-object p0, p2, Lp98;->M6:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    return-object p1
.end method

.method public final n0(Landroid/content/Context;Landroid/os/Handler;)Lrqd;
    .locals 1

    .line 1
    new-instance v0, Lrqd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsp4;->S()Ldm1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ldm1$a;->a()Ldm1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p2, p0}, Lrqd;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldm1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o0(ILcom/google/android/gms/common/api/internal/b$a;)Lcom/google/android/gms/common/api/internal/b$a;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/b$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->F(Lsp4;ILcom/google/android/gms/common/api/internal/b$a;)V

    .line 7
    .line 8
    .line 9
    return-object p2
.end method

.method public final p0(ILw0c;)Lt0c;
    .locals 6
    .param p2    # Lw0c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lb1c;

    .line 2
    .line 3
    invoke-direct {v4}, Lb1c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lsp4;->l:Lakb;

    .line 7
    .line 8
    iget-object v0, p0, Lsp4;->m:Lcom/google/android/gms/common/api/internal/d;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/d;->G(Lsp4;ILw0c;Lb1c;Lakb;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v4, Lb1c;->a:Lqrn;

    .line 17
    .line 18
    return-object p0
.end method
