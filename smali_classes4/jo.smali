.class public final Ljo;
.super Lca8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo$a;,
        Ljo$b;
    }
.end annotation

.annotation build Lm7;
.end annotation


# static fields
.field public static final g:I = 0xc

.field public static final h:I = 0x7

.field public static final i:I = 0x10


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method public constructor <init>(Lmo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
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
    iget-object v0, p1, Lmo;->b:Lusa;

    .line 3
    sget-object v1, Lwsa;->a:Lwsa;

    .line 4
    invoke-virtual {v0, v1}, Lusa;->e(Lwsa;)[B

    move-result-object v0

    iput-object v0, p0, Ljo;->f:[B

    .line 5
    iget-object v0, p1, Lmo;->a:Lxo;

    .line 6
    invoke-virtual {v0}, Lxo;->e()Lxo$c;

    move-result-object v0

    sget-object v1, Lxo$c;->b:Lxo$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "HmacSha1"

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lmo;->a:Lxo;

    .line 9
    invoke-virtual {v0}, Lxo;->e()Lxo$c;

    move-result-object v0

    sget-object v1, Lxo$c;->c:Lxo$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "HmacSha256"

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lmo;->a:Lxo;

    .line 12
    invoke-virtual {v0}, Lxo;->e()Lxo$c;

    move-result-object v0

    sget-object v1, Lxo$c;->d:Lxo$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "HmacSha512"

    .line 14
    :goto_0
    iput-object v0, p0, Ljo;->e:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lmo;->a:Lxo;

    .line 16
    invoke-virtual {v0}, Lxo;->d()I

    move-result v0

    iput v0, p0, Ljo;->a:I

    .line 17
    iget-object p1, p1, Lmo;->a:Lxo;

    .line 18
    invoke-virtual {p1}, Lxo;->c()I

    move-result p1

    iput p1, p0, Ljo;->b:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljo;->d:I

    add-int/lit8 p1, p1, -0x10

    .line 20
    iput p1, p0, Ljo;->c:I

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown HKDF algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lmo;->a:Lxo;

    .line 23
    invoke-virtual {p1}, Lxo;->e()Lxo$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlg",
            "keySizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    .line 26
    invoke-static {p3}, Lbxc;->a(I)V

    .line 27
    invoke-virtual {p0}, Ljo;->i()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    .line 28
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ljo;->f:[B

    .line 29
    iput-object p2, p0, Ljo;->e:Ljava/lang/String;

    .line 30
    iput p3, p0, Ljo;->a:I

    .line 31
    iput p4, p0, Ljo;->b:I

    .line 32
    iput p5, p0, Ljo;->d:I

    sub-int/2addr p4, v1

    .line 33
    iput p4, p0, Ljo;->c:I

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ikm too short, must be >= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static A()[B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lit9;->e(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private B()[B
    .locals 0

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lit9;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic m()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljo;->s()Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static n(Ljo;)[B
    .locals 0

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lit9;->e(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o()[B
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lit9;->e(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic p(Ljo;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ljo;->u([B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljo;->z([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Ljo;)I
    .locals 0

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    return p0
.end method

.method private static s()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lel3;->b:Lel3;

    .line 2
    .line 3
    const-string v1, "AES/GCM/NoPadding"

    .line 4
    .line 5
    iget-object v0, v0, Lel3;->a:Lel3$e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Lmo;)Lqnb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo;-><init>(Lmo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "segmentNr",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lftb;->f(Ljava/nio/ByteBuffer;J)V

    .line 16
    .line 17
    .line 18
    int-to-byte p0, p3

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 23
    .line 24
    const/16 p1, 0x80

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsnb;-><init>(Lca8;Ljava/nio/channels/ReadableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextSource",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lbob;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbob;-><init>(Lca8;Ljava/nio/channels/SeekableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvnb;-><init>(Lca8;Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lunb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lunb;-><init>(Lca8;Ljava/nio/channels/WritableByteChannel;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltnb;-><init>(Lca8;Ljava/io/InputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljo;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ljo;->d:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public g()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ljo;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Ljo;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ljo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Lnnb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo$a;-><init>(Ljo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l([B)Lonb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljo$b;-><init>(Ljo;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljo;->f:[B

    .line 4
    .line 5
    iget p0, p0, Ljo;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p0}, Lfz4;->b(Ljava/lang/String;[B[B[BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    const-string p2, "AES"

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public v(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljo;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget v0, p0, Ljo;->c:I

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    div-long v1, p1, v1

    .line 11
    .line 12
    iget p0, p0, Ljo;->b:I

    .line 13
    .line 14
    int-to-long v3, p0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    int-to-long v3, v0

    .line 17
    rem-long/2addr p1, v3

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long p0, p1, v3

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    const-wide/16 v3, 0x10

    .line 25
    .line 26
    add-long/2addr p1, v3

    .line 27
    add-long/2addr p1, v1

    .line 28
    return-wide p1

    .line 29
    :cond_0
    return-wide v1
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ljo;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public x()Ljo$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljo$a;-><init>(Ljo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y([B)Ljo$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljo$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljo$b;-><init>(Ljo;[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
