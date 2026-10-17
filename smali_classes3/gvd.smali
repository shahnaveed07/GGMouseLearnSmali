.class public abstract Lgvd;
.super Lhi6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final G6:Ltp4;

.field public final V1:Landroid/os/Handler;

.field public volatile Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lmi6;Ltp4;)V
    .locals 1
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhi6;-><init>(Lmi6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Lawd;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lawd;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgvd;->V1:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lgvd;->G6:Ltp4;

    .line 24
    .line 25
    return-void
.end method

.method public static final q(Loud;)I
    .locals 0
    .param p0    # Loud;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Loud;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public static bridge synthetic r(Lgvd;Lev1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgvd;->m(Lev1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Lgvd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgvd;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loud;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lgvd;->G6:Ltp4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhi6;->b()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltp4;->j(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgvd;->p()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p2, v0, Loud;->b:Lev1;

    .line 35
    .line 36
    iget p2, p2, Lev1;->Y:I

    .line 37
    .line 38
    const/16 p3, 0x12

    .line 39
    .line 40
    if-ne p2, p3, :cond_5

    .line 41
    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p1, -0x1

    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lgvd;->p()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez p2, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 61
    .line 62
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_4
    new-instance p2, Lev1;

    .line 67
    .line 68
    iget-object p3, v0, Loud;->b:Lev1;

    .line 69
    .line 70
    invoke-virtual {p3}, Lev1;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p2, p1, v1, p3}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p1, v0, Loud;->a:I

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lgvd;->m(Lev1;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object p1, v0, Loud;->b:Lev1;

    .line 87
    .line 88
    iget p2, v0, Loud;->a:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lgvd;->m(Lev1;I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v0, "resolving_error"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lev1;

    .line 16
    .line 17
    const-string v2, "failed_status"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "failed_resolution"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "failed_client_id"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v1, Loud;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Loud;-><init>(Lev1;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loud;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "resolving_error"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "failed_client_id"

    .line 19
    .line 20
    iget v1, p0, Loud;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Loud;->b:Lev1;

    .line 26
    .line 27
    iget v0, v0, Lev1;->Y:I

    .line 28
    .line 29
    const-string v1, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Loud;->b:Lev1;

    .line 35
    .line 36
    iget-object p0, p0, Lev1;->Z:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const-string v0, "failed_resolution"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgvd;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgvd;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Lev1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgvd;->n(Lev1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract n(Lev1;I)V
.end method

.method public abstract o()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lev1;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loud;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Loud;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, Lgvd;->m(Lev1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgvd;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lev1;I)V
    .locals 1

    .line 1
    new-instance v0, Loud;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Loud;-><init>(Lev1;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lgvd;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Li60;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lgvd;->V1:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lavd;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lavd;-><init>(Lgvd;Loud;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void
.end method
