.class final Lcom/android/billingclient/api/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static zza(Lk9i;Lowl;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_METADATA"

    .line 7
    .line 8
    invoke-virtual {p0}, Lxki;->b()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "REQUEST_PARAMS"

    .line 16
    .line 17
    invoke-virtual {p1}, Lxki;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lk9i;
    .locals 0

    .line 1
    invoke-static {}, Lk9i;->E()Ld8i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ld8i;->s(Ljava/lang/String;)Ld8i;

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x18

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ld8i;->t(I)Ld8i;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ld8i;->q(Ljava/lang/String;)Ld8i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ld8i;->r(Ljava/lang/String;)Ld8i;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p0, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p0, "DelegationApiParamsBuilder"

    .line 44
    .line 45
    const-string p2, "No version code is found!"

    .line 46
    .line 47
    invoke-static {p0, p2}, Lxeg;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ld8i;->n(Ljava/lang/String;)Ld8i;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Luuj;->f()Lszj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lk9i;

    .line 61
    .line 62
    return-object p0
.end method
