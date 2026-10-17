.class public final Lv1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Loil;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lv1m;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    aput-byte v0, v1, v0

    .line 10
    .line 11
    sput-object v1, Lv1m;->b:[B

    .line 12
    .line 13
    invoke-static {}, Loil;->a()Lnil;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm1m;->Z:Lm1m;

    .line 18
    .line 19
    sget-object v2, Ltvl;->b:Ltvl;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm1m;->V1:Lm1m;

    .line 25
    .line 26
    sget-object v2, Ltvl;->c:Ltvl;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lm1m;->G6:Lm1m;

    .line 32
    .line 33
    sget-object v2, Ltvl;->d:Ltvl;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lv1m;->c:Loil;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lawl;)Lcal;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Liyl;->d(Lawl;)Lcal;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object v0, Lzzl;->g:Lzzl;

    .line 7
    .line 8
    const-string v1, "RSA"

    .line 9
    .line 10
    iget-object v0, v0, Lzzl;->a:Lyzl;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lyzl;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/security/KeyFactory;

    .line 17
    .line 18
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 19
    .line 20
    iget-object v2, p0, Lawl;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, p0, Lawl;->a:Lvvl;

    .line 23
    .line 24
    iget-object v3, v3, Lvvl;->b:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    .line 35
    .line 36
    new-instance v1, Lu1m;

    .line 37
    .line 38
    sget-object v0, Lv1m;->c:Loil;

    .line 39
    .line 40
    iget-object v3, p0, Lawl;->a:Lvvl;

    .line 41
    .line 42
    iget-object v3, v3, Lvvl;->d:Ltvl;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lm1m;

    .line 50
    .line 51
    iget-object v0, p0, Lawl;->c:Ld2m;

    .line 52
    .line 53
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p0, p0, Lawl;->a:Lvvl;

    .line 58
    .line 59
    iget-object p0, p0, Lvvl;->c:Luvl;

    .line 60
    .line 61
    sget-object v0, Luvl;->d:Luvl;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lv1m;->b:[B

    .line 70
    .line 71
    :goto_0
    move-object v5, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object p0, Lv1m;->a:[B

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v1 .. v6}, Lu1m;-><init>(Ljava/security/interfaces/RSAPublicKey;Lm1m;[B[B[B)V

    .line 78
    .line 79
    .line 80
    return-object v1
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
