.class public final Lqzl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# direct methods
.method public static b(Lpul;)Lcal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lshl;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lxxl;->b(Lpul;)Lcal;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance v1, Lpzl;

    .line 14
    .line 15
    iget-object v2, p0, Lpul;->b:Ld2m;

    .line 16
    .line 17
    invoke-virtual {v2}, Ld2m;->c()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lpul;->c:Ld2m;

    .line 22
    .line 23
    invoke-virtual {v3}, Ld2m;->c()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lpul;->a:Liul;

    .line 28
    .line 29
    iget-object p0, p0, Liul;->a:Lhul;

    .line 30
    .line 31
    sget-object v4, Lhul;->d:Lhul;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-array p0, v0, [B

    .line 41
    .line 42
    aput-byte v4, p0, v4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-array p0, v4, [B

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    invoke-direct {v1, v2, v3, p0, v0}, Lpzl;-><init>([B[B[B[B)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
