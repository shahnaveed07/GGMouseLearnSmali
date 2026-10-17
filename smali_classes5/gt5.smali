.class public Lgt5;
.super Loa6;


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    .line 2
    .line 3
    invoke-static {v0}, Ley4;->b(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgt5;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Las;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbo5;

    new-instance v1, Lhs5;

    invoke-direct {v1, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 1
    iget-object v1, v1, Lndd;->X:Lza1;

    .line 2
    invoke-direct {v0, v1}, Lbo5;-><init>(Lza1;)V

    new-instance v1, Lrs5;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lrs5;-><init>(Las;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lbo5;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 3
    new-instance v0, Lit5;

    sget-object v4, Lgt5;->d:[B

    invoke-static {p2}, Lgt5;->b(Lbo5;)[B

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lit5;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p2, v0}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    new-instance v0, Lbo5;

    new-instance v1, Lhs5;

    invoke-direct {v1, p1}, Lhs5;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iget-object v1, v1, Lndd;->X:Lza1;

    .line 5
    invoke-direct {v0, v1}, Lbo5;-><init>(Lza1;)V

    invoke-direct {p0, p1, v0, p2, p3}, Lgt5;-><init>(Ljava/security/cert/X509Certificate;Lbo5;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([BLas;Ljava/security/PublicKey;)V
    .locals 1

    .line 6
    new-instance v0, Lrs5;

    invoke-direct {v0, p2, p3}, Lrs5;-><init>(Las;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Loa6;-><init>([BLg50;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Ljava/lang/String;I)V
    .locals 6

    .line 7
    new-instance v0, Lit5;

    sget-object v4, Lgt5;->d:[B

    invoke-static {p1}, Lgt5;->c([B)[B

    move-result-object v5

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lit5;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    invoke-direct {p0, p1, v0}, Loa6;-><init>([BLg50;)V

    return-void
.end method

.method public static b(Lbo5;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt1;->C(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Lgt5$a;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Cannot process extracted IssuerAndSerialNumber: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p0}, Lgt5$a;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ltf2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw1;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lgt5$b;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Cannot process subject key identifier: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p0}, Lgt5$b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lgt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    check-cast v0, Lit5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lit5;->c(Ljava/lang/String;)Lit5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lgt5;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->a:Lg50;

    .line 2
    .line 3
    check-cast v0, Lit5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lit5;->d(Ljava/security/Provider;)Lit5;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
