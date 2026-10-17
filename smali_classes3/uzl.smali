.class public final Luzl;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt8l;


# instance fields
.field public final a:Lo1m;

.field public final b:Ly9l;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lo1m;Ly9l;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzl;->a:Lo1m;

    .line 5
    .line 6
    iput-object p2, p0, Luzl;->b:Ly9l;

    .line 7
    .line 8
    iput p3, p0, Luzl;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Luzl;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lqal;)Lt8l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Luzl;

    .line 2
    .line 3
    new-instance v1, Lezl;

    .line 4
    .line 5
    iget-object v2, p0, Lqal;->b:Lj2m;

    .line 6
    .line 7
    iget-object v2, v2, Lj2m;->a:Ld2m;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld2m;->c()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lqal;->a:Lebl;

    .line 14
    .line 15
    iget v3, v3, Lebl;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lezl;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lt1m;

    .line 21
    .line 22
    new-instance v3, Ls1m;

    .line 23
    .line 24
    iget-object v4, p0, Lqal;->a:Lebl;

    .line 25
    .line 26
    iget-object v4, v4, Lebl;->f:Lcbl;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    iget-object v6, p0, Lqal;->c:Lj2m;

    .line 35
    .line 36
    iget-object v6, v6, Lj2m;->a:Ld2m;

    .line 37
    .line 38
    invoke-virtual {v6}, Ld2m;->c()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "HMAC"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4, v5}, Ls1m;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lqal;->a:Lebl;

    .line 55
    .line 56
    iget v4, v4, Lebl;->d:I

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lt1m;-><init>(Liol;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lqal;->a:Lebl;

    .line 62
    .line 63
    iget v3, v3, Lebl;->d:I

    .line 64
    .line 65
    iget-object p0, p0, Lqal;->d:Ld2m;

    .line 66
    .line 67
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, v1, v2, v3, p0}, Luzl;-><init>(Lo1m;Ly9l;I[B)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luzl;->d:[B

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Luzl;->c:I

    .line 5
    .line 6
    array-length v3, v0

    .line 7
    add-int v4, v2, v3

    .line 8
    .line 9
    if-lt v1, v4, :cond_3

    .line 10
    .line 11
    invoke-static {v0, p1}, Lpll;->e([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sub-int v0, v1, v2

    .line 18
    .line 19
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    new-array p2, p2, [B

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v3, p2

    .line 39
    int-to-long v3, v3

    .line 40
    const-wide/16 v5, 0x8

    .line 41
    .line 42
    mul-long/2addr v3, v5

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Luzl;->b:Ly9l;

    .line 56
    .line 57
    filled-new-array {p2, v2, v0}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Llzl;->a([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast v1, Lt1m;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Lt1m;->c([B)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p0, p0, Luzl;->a:Lo1m;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Lo1m;->a([B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p1, "invalid MAC"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "Decryption failed (OutputPrefix mismatch)."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    const-string p1, "Decryption failed (ciphertext too short)."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
