.class final Lcom/android/billingclient/api/zzdl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/billingclient/api/zzcz;


# instance fields
.field private zzb:Lfmm;

.field private final zzc:Lcom/android/billingclient/api/zzdn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfmm;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzdn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzdn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 12
    .line 13
    return-void
.end method

.method private final zzl(Lxhm;Lfmm;)V
    .locals 1
    .param p1    # Lxhm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqpm;->F()Lipm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lipm;->s(Lfmm;)Lipm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lipm;->n(Lxhm;)Lipm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lqpm;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lqpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string p2, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzm(Lmjm;Lfmm;)V
    .locals 1
    .param p1    # Lmjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqpm;->F()Lipm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lipm;->s(Lfmm;)Lipm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lipm;->q(Lmjm;)Lipm;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 15
    .line 16
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lqpm;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lqpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string p2, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lxhm;)V
    .locals 1
    .param p1    # Lxhm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdl;->zzl(Lxhm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BillingLogger"

    .line 9
    .line 10
    const-string v0, "Unable to log."

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lxhm;I)V
    .locals 1
    .param p1    # Lxhm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->v()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxlm;->r(I)Lxlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lfmm;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdl;->zza(Lxhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "BillingLogger"

    .line 26
    .line 27
    const-string p2, "Unable to log."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzc(Lxhm;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->v()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxlm;->r(I)Lxlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lfmm;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lszj;->v()Luuj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lxlm;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lxlm;->t(J)Lxlm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Luuj;->f()Lszj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lfmm;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lxhm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string p1, "BillingLogger"

    .line 48
    .line 49
    const-string p2, "Unable to log."

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzd(Lxhm;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lphm;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxhm;->K()Lepm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llnm;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Llnm;->n(Z)Llnm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lphm;->s(Llnm;)Lphm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxhm;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 39
    .line 40
    invoke-virtual {p4}, Lszj;->v()Luuj;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lxlm;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Lxlm;->t(J)Lxlm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Luuj;->f()Lszj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lfmm;

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lxhm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    const-string p1, "BillingLogger"

    .line 61
    .line 62
    const-string p2, "Unable to log."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zze(Lxhm;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->v()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxlm;->r(I)Lxlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lfmm;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lphm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lxhm;->K()Lepm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llnm;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Llnm;->n(Z)Llnm;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lphm;->s(Llnm;)Lphm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Luuj;->f()Lszj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lxhm;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 58
    .line 59
    invoke-virtual {p2}, Lszj;->v()Luuj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lxlm;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4}, Lxlm;->t(J)Lxlm;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Luuj;->f()Lszj;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lfmm;

    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzl(Lxhm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    const-string p1, "BillingLogger"

    .line 80
    .line 81
    const-string p2, "Unable to log."

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final zzf(Lmjm;)V
    .locals 1
    .param p1    # Lmjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdl;->zzm(Lmjm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BillingLogger"

    .line 9
    .line 10
    const-string v0, "Unable to log."

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Lmjm;I)V
    .locals 1
    .param p1    # Lmjm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lszj;->v()Luuj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxlm;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lxlm;->r(I)Lxlm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lfmm;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdl;->zzf(Lmjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "BillingLogger"

    .line 26
    .line 27
    const-string p2, "Unable to log."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzh(Lmjm;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfim;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmjm;->H()Lepm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lszj;->v()Luuj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Llnm;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Llnm;->n(Z)Llnm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lfim;->r(Llnm;)Lfim;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmjm;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 39
    .line 40
    invoke-virtual {p4}, Lszj;->v()Luuj;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lxlm;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Lxlm;->t(J)Lxlm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Luuj;->f()Lszj;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lfmm;

    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdl;->zzm(Lmjm;Lfmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    const-string p1, "BillingLogger"

    .line 61
    .line 62
    const-string p2, "Unable to log."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zzi(Lskm;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lqpm;->F()Lipm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lipm;->s(Lfmm;)Lipm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lipm;->r(Lskm;)Lipm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqpm;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lqpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "BillingLogger"

    .line 27
    .line 28
    const-string v0, "Unable to log."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzj(Loqm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 2
    .line 3
    invoke-static {}, Lqpm;->F()Lipm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lipm;->s(Lfmm;)Lipm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lipm;->t(Loqm;)Lipm;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luuj;->f()Lszj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqpm;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzdn;->zza(Lqpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "BillingLogger"

    .line 27
    .line 28
    const-string v0, "Unable to log."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzk(Lerm;)V
    .locals 2
    .param p1    # Lerm;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lqpm;->F()Lipm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzdl;->zzb:Lfmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lipm;->s(Lfmm;)Lipm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lipm;->v(Lerm;)Lipm;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/billingclient/api/zzdl;->zzc:Lcom/android/billingclient/api/zzdn;

    .line 17
    .line 18
    invoke-virtual {v0}, Luuj;->f()Lszj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqpm;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdn;->zza(Lqpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lxeg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
