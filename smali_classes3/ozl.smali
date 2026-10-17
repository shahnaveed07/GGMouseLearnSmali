.class public final Lozl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Lshl;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    array-length p2, p1

    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Liil;->b([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lozl;->a:[B

    .line 21
    .line 22
    invoke-static {p1}, Liil;->a([B)[B

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "Given private key\'s length is not %s"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "Can not use Ed25519 in FIPS-mode."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static b(Ljul;)Lbal;
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
    invoke-static {p0}, Lwxl;->b(Ljul;)Lbal;

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
    new-instance v1, Lozl;

    .line 14
    .line 15
    iget-object v2, p0, Ljul;->b:Lj2m;

    .line 16
    .line 17
    iget-object v2, v2, Lj2m;->a:Ld2m;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld2m;->c()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ljul;->a:Lpul;

    .line 24
    .line 25
    iget-object v3, v3, Lpul;->c:Ld2m;

    .line 26
    .line 27
    invoke-virtual {v3}, Ld2m;->c()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Ljul;->a:Lpul;

    .line 32
    .line 33
    iget-object p0, p0, Lpul;->a:Liul;

    .line 34
    .line 35
    iget-object p0, p0, Liul;->a:Lhul;

    .line 36
    .line 37
    sget-object v4, Lhul;->d:Lhul;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    new-array p0, v0, [B

    .line 47
    .line 48
    aput-byte v4, p0, v4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array p0, v4, [B

    .line 52
    .line 53
    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lozl;-><init>([B[B[B)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "Can not use Ed25519 in FIPS-mode."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public final a([B)[B
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
