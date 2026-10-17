.class public final Lx1m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lbal;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lx1m;->a:[B

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
    sput-object v1, Lx1m;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lqwl;)Lbal;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lqyl;->b(Lqwl;)Lbal;

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
    new-instance v1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 19
    .line 20
    iget-object v2, p0, Lqwl;->a:Lswl;

    .line 21
    .line 22
    iget-object v2, v2, Lswl;->b:Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v3, p0, Lqwl;->a:Lswl;

    .line 25
    .line 26
    iget-object v3, v3, Lswl;->a:Liwl;

    .line 27
    .line 28
    iget-object v3, v3, Liwl;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v4, p0, Lqwl;->b:Li2m;

    .line 31
    .line 32
    iget-object v4, v4, Li2m;->a:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object v5, p0, Lqwl;->c:Li2m;

    .line 35
    .line 36
    iget-object v5, v5, Li2m;->a:Ljava/math/BigInteger;

    .line 37
    .line 38
    iget-object v6, p0, Lqwl;->d:Li2m;

    .line 39
    .line 40
    iget-object v6, v6, Li2m;->a:Ljava/math/BigInteger;

    .line 41
    .line 42
    iget-object v7, p0, Lqwl;->e:Li2m;

    .line 43
    .line 44
    iget-object v7, v7, Li2m;->a:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v8, p0, Lqwl;->f:Li2m;

    .line 47
    .line 48
    iget-object v8, v8, Li2m;->a:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v9, p0, Lqwl;->g:Li2m;

    .line 51
    .line 52
    iget-object v9, v9, Li2m;->a:Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 63
    .line 64
    iget-object v0, p0, Lqwl;->a:Lswl;

    .line 65
    .line 66
    iget-object v0, v0, Lswl;->a:Liwl;

    .line 67
    .line 68
    new-instance v1, Lw1m;

    .line 69
    .line 70
    sget-object v3, Lz1m;->a:Loil;

    .line 71
    .line 72
    iget-object v4, v0, Liwl;->d:Lgwl;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lm1m;

    .line 79
    .line 80
    iget-object v5, v0, Liwl;->e:Lgwl;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Loil;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lm1m;

    .line 87
    .line 88
    iget v5, v0, Liwl;->f:I

    .line 89
    .line 90
    iget-object v0, p0, Lqwl;->a:Lswl;

    .line 91
    .line 92
    iget-object v0, v0, Lswl;->c:Ld2m;

    .line 93
    .line 94
    invoke-virtual {v0}, Ld2m;->c()[B

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object p0, p0, Lqwl;->a:Lswl;

    .line 99
    .line 100
    iget-object p0, p0, Lswl;->a:Liwl;

    .line 101
    .line 102
    iget-object p0, p0, Liwl;->c:Lhwl;

    .line 103
    .line 104
    sget-object v0, Lhwl;->d:Lhwl;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    sget-object p0, Lx1m;->b:[B

    .line 113
    .line 114
    :goto_0
    move-object v7, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    sget-object p0, Lx1m;->a:[B

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/4 v8, 0x0

    .line 120
    move-object v10, v4

    .line 121
    move-object v4, v3

    .line 122
    move-object v3, v10

    .line 123
    invoke-direct/range {v1 .. v8}, Lw1m;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lm1m;Lm1m;I[B[B[B)V

    .line 124
    .line 125
    .line 126
    return-object v1
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
