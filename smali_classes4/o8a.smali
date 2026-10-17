.class public final Lo8a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx45;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lxj;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;[BLxj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPublicKey",
            "hkdfHmacAlgo",
            "hkdfSalt",
            "aeadFactory"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm8a;->e(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo8a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 12
    .line 13
    iput-object p2, p0, Lo8a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lo8a;->c:[B

    .line 16
    .line 17
    iput-object p4, p0, Lo8a;->d:Lxj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm8a;->d(Ljava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "RSA/ECB/NoPadding"

    .line 12
    .line 13
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lo8a;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo8a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lo8a;->c:[B

    .line 30
    .line 31
    iget-object v4, p0, Lo8a;->d:Lxj;

    .line 32
    .line 33
    invoke-interface {v4}, Lxj;->b()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v0, v3, p2, v4}, Lfz4;->b(Ljava/lang/String;[B[B[BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Lo8a;->d:Lxj;

    .line 42
    .line 43
    invoke-interface {p0, p2}, Lxj;->a([B)Lvj;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p2, Lm8a;->a:[B

    .line 48
    .line 49
    check-cast p0, Lgp;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lgp;->b([B[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length p1, v1

    .line 56
    array-length p2, p0

    .line 57
    add-int/2addr p1, p2

    .line 58
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
