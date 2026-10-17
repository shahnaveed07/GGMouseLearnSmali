.class public final Lkva;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Llz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Tink and Wycheproof."

    .line 2
    .line 3
    invoke-static {v0}, Llz0;->G(Ljava/lang/String;)Llz0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkva;->a:Llz0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lin3$a;Lqg3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo93;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lo93;-><init>(Ljava/security/interfaces/ECPrivateKey;Lin3$a;Lqg3$c;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt93;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lt93;-><init>(Ljava/security/interfaces/ECPublicKey;Lin3$a;Lqg3$c;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkva;->a:Llz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lo93;->sign([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lt93;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lin3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lj9a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lj9a;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp9a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lp9a;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkva;->a:Llz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lj9a;->sign([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lp9a;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lkaa;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lin3$a;Lin3$a;I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqaa;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lqaa;-><init>(Ljava/security/interfaces/RSAPublicKey;Lin3$a;Lin3$a;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lkva;->a:Llz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lkaa;->sign([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Llz0;->t0()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2, p1}, Lqaa;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p2, "RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted."

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
