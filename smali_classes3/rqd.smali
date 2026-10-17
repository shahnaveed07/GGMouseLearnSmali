.class public final Lrqd;
.super Lqpd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvp4$b;
.implements Lvp4$c;


# static fields
.field public static final J6:Lyv$a;


# instance fields
.field public final G6:Ldm1;

.field public H6:Ltrd;

.field public I6:Lqqd;

.field public final V1:Ljava/util/Set;

.field public final X:Landroid/content/Context;

.field public final Y:Landroid/os/Handler;

.field public final Z:Lyv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcrd;->c:Lyv$a;

    .line 2
    .line 3
    sput-object v0, Lrqd;->J6:Lyv$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ldm1;)V
    .locals 1
    .param p3    # Ldm1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    sget-object v0, Lrqd;->J6:Lyv$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqd;->X:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lrqd;->Y:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, La59;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lrqd;->G6:Ldm1;

    .line 16
    .line 17
    iget-object p1, p3, Ldm1;->b:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lrqd;->V1:Ljava/util/Set;

    .line 20
    .line 21
    iput-object v0, p0, Lrqd;->Z:Lyv$a;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic T2(Lrqd;)Lqqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqd;->I6:Lqqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static X2(Lrqd;Laud;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laud;->Y:Lev1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lev1;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Laud;->Z:Lcwd;

    .line 10
    .line 11
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcwd;->Z:Lev1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lev1;->r0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SignInCoordinator"

    .line 32
    .line 33
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lrqd;->I6:Lqqd;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lqqd;->c(Lev1;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrqd;->H6:Ltrd;

    .line 48
    .line 49
    invoke-interface {p0}, Lyv$f;->V()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lrqd;->I6:Lqqd;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcwd;->D()Lr55;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lrqd;->V1:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Lqqd;->b(Lr55;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lrqd;->I6:Lqqd;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lqqd;->c(Lev1;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, p0, Lrqd;->H6:Ltrd;

    .line 71
    .line 72
    invoke-interface {p0}, Lyv$f;->V()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p1, p0, Lrqd;->H6:Ltrd;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ltrd;->a(Lurd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I3(Laud;)V
    .locals 1
    .annotation build Lrp0;
    .end annotation

    .line 1
    new-instance v0, Lpqd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpqd;-><init>(Lrqd;Laud;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrqd;->Y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrqd;->H6:Ltrd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyv$f;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d1(I)V
    .locals 0
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p0, p0, Lrqd;->I6:Lqqd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqqd;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lev1;)V
    .locals 0
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object p0, p0, Lrqd;->I6:Lqqd;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lqqd;->c(Lev1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s3(Lqqd;)V
    .locals 9
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lrqd;->H6:Ltrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyv$f;->V()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrqd;->G6:Ldm1;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ldm1;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v2, p0, Lrqd;->Z:Lyv$a;

    .line 21
    .line 22
    iget-object v3, p0, Lrqd;->X:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lrqd;->Y:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v5, p0, Lrqd;->G6:Ldm1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, v5, Ldm1;->i:Lg6b;

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object v7, p0

    .line 36
    invoke-virtual/range {v2 .. v8}, Lyv$a;->d(Landroid/content/Context;Landroid/os/Looper;Ldm1;Ljava/lang/Object;Lvp4$b;Lvp4$c;)Lyv$f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v7, Lrqd;->H6:Ltrd;

    .line 41
    .line 42
    iput-object p1, v7, Lrqd;->I6:Lqqd;

    .line 43
    .line 44
    iget-object p0, v7, Lrqd;->V1:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p0, v7, Lrqd;->H6:Ltrd;

    .line 56
    .line 57
    invoke-interface {p0}, Ltrd;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    iget-object p0, v7, Lrqd;->Y:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance p1, Loqd;

    .line 64
    .line 65
    invoke-direct {p1, v7}, Loqd;-><init>(Lrqd;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
