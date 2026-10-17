.class public Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq0$e;,
        Lfq0$d;,
        Lfq0$a;,
        Lfq0$b;,
        Lfq0$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "BiometricPromptCompat"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = -0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "androidx.biometric.BiometricFragment"


# instance fields
.field public a:Lka4;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln94;Lfq0$a;)V
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ln94;->o()Lt94;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ln94;->t()Lka4;

    move-result-object v1

    .line 10
    invoke-static {v0}, Lfq0;->h(Lt94;)Liq0;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lfq0;->a(Ln94;Liq0;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, p2}, Lfq0;->i(Lka4;Liq0;Ljava/util/concurrent/Executor;Lfq0$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthenticationCallback must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ln94;Ljava/util/concurrent/Executor;Lfq0$a;)V
    .locals 2
    .param p1    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p1}, Ln94;->o()Lt94;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ln94;->t()Lka4;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lfq0;->h(Lt94;)Liq0;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lfq0;->a(Ln94;Liq0;)V

    .line 27
    invoke-virtual {p0, v1, v0, p2, p3}, Lfq0;->i(Lka4;Liq0;Ljava/util/concurrent/Executor;Lfq0$a;)V

    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthenticationCallback must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fragment must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lt94;Lfq0$a;)V
    .locals 2
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lt94;->s()Lka4;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfq0;->h(Lt94;)Liq0;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Lfq0;->i(Lka4;Liq0;Ljava/util/concurrent/Executor;Lfq0$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthenticationCallback must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FragmentActivity must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lt94;Ljava/util/concurrent/Executor;Lfq0$a;)V
    .locals 1
    .param p1    # Lt94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Lt94;->s()Lka4;

    move-result-object v0

    .line 17
    invoke-static {p1}, Lfq0;->h(Lt94;)Liq0;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lfq0;->i(Lka4;Liq0;Ljava/util/concurrent/Executor;Lfq0$a;)V

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthenticationCallback must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Executor must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FragmentActivity must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ln94;Liq0;)V
    .locals 1
    .param p0    # Ln94;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Liq0;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln94;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfq0$e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfq0$e;-><init>(Liq0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static f(Lka4;)Ldq0;
    .locals 1
    .param p0    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lka4;->s0(Ljava/lang/String;)Ln94;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(Lka4;)Ldq0;
    .locals 5
    .param p0    # Lka4;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lfq0;->f(Lka4;)Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldq0;

    .line 8
    .line 9
    invoke-direct {v0}, Ldq0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lka4;->u()Lvb4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "androidx.biometric.BiometricFragment"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v3, v0, v2, v4}, Lvb4;->t(ILn94;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lnd0;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lnd0;->S(Z)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lka4;->n0()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static h(Lt94;)Liq0;
    .locals 1
    .param p0    # Lt94;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lj0d;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Liq0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->d(Ljava/lang/Class;)Lvzc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liq0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b(Lfq0$d;)V
    .locals 1
    .param p1    # Lfq0$d;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lfq0;->d(Lfq0$d;Lfq0$c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "PromptInfo cannot be null."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public c(Lfq0$d;Lfq0$c;)V
    .locals 3
    .param p1    # Lfq0$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfq0$c;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-static {p1, p2}, Lv80;->b(Lfq0$d;Lfq0$c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lv80;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lv80;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lfq0;->d(Lfq0$d;Lfq0$c;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "CryptoObject cannot be null."

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "PromptInfo cannot be null."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final d(Lfq0$d;Lfq0$c;)V
    .locals 2
    .param p1    # Lfq0$d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lfq0$c;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfq0;->a:Lka4;

    .line 2
    .line 3
    const-string v1, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lka4;->e1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lfq0;->a:Lka4;

    .line 26
    .line 27
    invoke-static {p0}, Lfq0;->g(Lka4;)Ldq0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1, p2}, Ldq0;->z2(Lfq0$d;Lfq0$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq0;->a:Lka4;

    .line 2
    .line 3
    const-string v0, "BiometricPromptCompat"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lfq0;->f(Lka4;)Ldq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "Unable to cancel authentication. BiometricFragment not found."

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Ldq0;->C2(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lka4;Liq0;Ljava/util/concurrent/Executor;Lfq0$a;)V
    .locals 0
    .param p1    # Lka4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Liq0;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Lfq0$a;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfq0;->a:Lka4;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Liq0;->S(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2, p4}, Liq0;->R(Lfq0$a;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method
