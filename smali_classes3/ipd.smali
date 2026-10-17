.class public final Lipd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llg0$c;
.implements Lqqd;


# instance fields
.field public final a:Lyv$f;

.field public final b:Lyw;

.field public c:Lr55;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lyv$f;Lyw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipd;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lipd;->c:Lr55;

    .line 8
    .line 9
    iput-object p1, p0, Lipd;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lipd;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lipd;->a:Lyv$f;

    .line 15
    .line 16
    iput-object p3, p0, Lipd;->b:Lyw;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic e(Lipd;)Lyv$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lipd;->a:Lyv$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lipd;)Lyw;
    .locals 0

    .line 1
    iget-object p0, p0, Lipd;->b:Lyw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lipd;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lipd;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lipd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lipd;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lev1;)V
    .locals 2
    .param p1    # Lev1;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lipd;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->P6:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lhpd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhpd;-><init>(Lipd;Lev1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lr55;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lr55;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lvad;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lipd;->c:Lr55;

    .line 7
    .line 8
    iput-object p2, p0, Lipd;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lipd;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lev1;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, v0, v0}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lipd;->c(Lev1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Lev1;)V
    .locals 1
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lipd;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lipd;->b:Lyw;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->G(Lev1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lipd;->f:Lcom/google/android/gms/common/api/internal/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->L6:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lipd;->b:Lyw;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/u;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->K6:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lev1;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->G(Lev1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->d1(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lipd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lipd;->c:Lr55;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lipd;->a:Lyv$f;

    .line 10
    .line 11
    iget-object p0, p0, Lipd;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, p0}, Lyv$f;->S(Lr55;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
