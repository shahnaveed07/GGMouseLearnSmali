.class public final Lz1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcal;


# static fields
.field public static final a:Loil;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Loil;->a()Lnil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm1m;->Z:Lm1m;

    .line 6
    .line 7
    sget-object v2, Lgwl;->b:Lgwl;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lm1m;->V1:Lm1m;

    .line 13
    .line 14
    sget-object v2, Lgwl;->c:Lgwl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm1m;->G6:Lm1m;

    .line 20
    .line 21
    sget-object v2, Lgwl;->d:Lgwl;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnil;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lnil;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lnil;->b()Loil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lz1m;->a:Loil;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [B

    .line 34
    .line 35
    sput-object v1, Lz1m;->b:[B

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    aput-byte v0, v1, v0

    .line 41
    .line 42
    sput-object v1, Lz1m;->c:[B

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lswl;)Lcal;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lryl;->e(Lswl;)Lcal;

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
    iget-object v2, p0, Lswl;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v3, p0, Lswl;->a:Liwl;

    .line 23
    .line 24
    iget-object v3, v3, Liwl;->b:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lswl;->a:Liwl;

    .line 37
    .line 38
    new-instance v1, Ly1m;

    .line 39
    .line 40
    sget-object v3, Lz1m;->a:Loil;

    .line 41
    .line 42
    iget-object v4, v0, Liwl;->d:Lgwl;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lm1m;

    .line 49
    .line 50
    iget-object v5, v0, Liwl;->e:Lgwl;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lm1m;

    .line 57
    .line 58
    iget v5, v0, Liwl;->f:I

    .line 59
    .line 60
    iget-object v0, p0, Lswl;->c:Ld2m;

    .line 61
    .line 62
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object p0, p0, Lswl;->a:Liwl;

    .line 67
    .line 68
    iget-object p0, p0, Liwl;->c:Lhwl;

    .line 69
    .line 70
    sget-object v0, Lhwl;->d:Lhwl;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lz1m;->c:[B

    .line 79
    .line 80
    :goto_0
    move-object v7, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget-object p0, Lz1m;->b:[B

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/4 v8, 0x0

    .line 86
    move-object v9, v4

    .line 87
    move-object v4, v3

    .line 88
    move-object v3, v9

    .line 89
    invoke-direct/range {v1 .. v8}, Ly1m;-><init>(Ljava/security/interfaces/RSAPublicKey;Lm1m;Lm1m;I[B[B[B)V

    .line 90
    .line 91
    .line 92
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
