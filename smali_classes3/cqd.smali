.class public final Lcqd;
.super Lgvd;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public H6:Lb1c;


# direct methods
.method public constructor <init>(Lmi6;)V
    .locals 1

    .line 1
    invoke-static {}, Ltp4;->x()Ltp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lgvd;-><init>(Lmi6;Ltp4;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb1c;

    .line 9
    .line 10
    invoke-direct {v0}, Lb1c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcqd;->H6:Lb1c;

    .line 14
    .line 15
    const-string v0, "GmsAvailabilityHelper"

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lmi6;->a(Ljava/lang/String;Lhi6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;)Lcqd;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lhi6;->d(Landroid/app/Activity;)Lmi6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "GmsAvailabilityHelper"

    .line 6
    .line 7
    const-class v1, Lcqd;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lmi6;->b(Ljava/lang/String;Ljava/lang/Class;)Lhi6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcqd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, v0, Lcqd;->H6:Lb1c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lt0c;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lb1c;

    .line 30
    .line 31
    invoke-direct {p0}, Lb1c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lcqd;->H6:Lb1c;

    .line 35
    .line 36
    :cond_0
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Lcqd;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcqd;-><init>(Lmi6;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcqd;->H6:Lb1c;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lev1;I)V
    .locals 4

    .line 1
    iget-object p2, p1, Lev1;->V1:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "Error connecting to Google Play services"

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcqd;->H6:Lb1c;

    .line 8
    .line 9
    new-instance v0, Lkw;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    iget v2, p1, Lev1;->Y:I

    .line 14
    .line 15
    iget-object v3, p1, Lev1;->Z:Landroid/app/PendingIntent;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb1c;->b(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi6;->X:Lmi6;

    .line 2
    .line 3
    invoke-interface {v0}, Lmi6;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcqd;->H6:Lb1c;

    .line 11
    .line 12
    new-instance v0, Lkw;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lev1;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2}, Lkw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lb1c;->d(Ljava/lang/Exception;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lgvd;->G6:Ltp4;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ltp4;->j(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcqd;->H6:Lb1c;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lb1c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v2, p0, Lcqd;->H6:Lb1c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lb1c;->a()Lt0c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lt0c;->u()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lev1;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v1}, Lev1;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Lgvd;->t(Lev1;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final v()Lt0c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqd;->H6:Lb1c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1c;->a()Lt0c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
