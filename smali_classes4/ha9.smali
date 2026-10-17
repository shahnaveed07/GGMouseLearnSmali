.class public Lha9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv6;


# annotations
.annotation build Lm7;
.end annotation

.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final e:[B

.field public static final f:I = 0xa


# instance fields
.field public final a:Lj99;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lha9;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb05;)V
    .locals 6
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lda9;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HMAC"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, Lb05;->a:Lo05;

    .line 26
    iget-object v3, v3, Lo05;->d:Lo05$c;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    iget-object v4, p1, Lb05;->b:Lusa;

    .line 29
    sget-object v5, Lwsa;->a:Lwsa;

    .line 30
    invoke-virtual {v4, v5}, Lusa;->e(Lwsa;)[B

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lda9;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    iput-object v0, p0, Lha9;->a:Lj99;

    .line 31
    iget-object v0, p1, Lb05;->a:Lo05;

    .line 32
    iget v0, v0, Lo05;->b:I

    .line 33
    iput v0, p0, Lha9;->b:I

    .line 34
    iget-object v0, p1, Lb05;->c:Lsz0;

    .line 35
    invoke-virtual {v0}, Lsz0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lha9;->c:[B

    .line 36
    iget-object p1, p1, Lb05;->a:Lo05;

    .line 37
    iget-object p1, p1, Lo05;->c:Lo05$d;

    .line 38
    sget-object v0, Lo05$d;->d:Lo05$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Lha9;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lha9;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    new-array p1, p1, [B

    iput-object p1, p0, Lha9;->d:[B

    return-void
.end method

.method public constructor <init>(Lgk;)V
    .locals 3
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lk99;

    .line 10
    iget-object v1, p1, Lgk;->b:Lusa;

    .line 11
    sget-object v2, Lwsa;->a:Lwsa;

    .line 12
    invoke-virtual {v1, v2}, Lusa;->e(Lwsa;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lk99;-><init>([B)V

    iput-object v0, p0, Lha9;->a:Lj99;

    .line 13
    iget-object v0, p1, Lgk;->a:Lrk;

    .line 14
    iget v0, v0, Lrk;->b:I

    .line 15
    iput v0, p0, Lha9;->b:I

    .line 16
    iget-object v0, p1, Lgk;->c:Lsz0;

    .line 17
    invoke-virtual {v0}, Lsz0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lha9;->c:[B

    .line 18
    iget-object p1, p1, Lgk;->a:Lrk;

    .line 19
    iget-object p1, p1, Lrk;->c:Lrk$c;

    .line 20
    sget-object v0, Lrk$c;->d:Lrk$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lha9;->e:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lha9;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [B

    iput-object p1, p0, Lha9;->d:[B

    return-void
.end method

.method public constructor <init>(Lj99;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wrappedPrf",
            "tagSize"
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
    iput-object p1, p0, Lha9;->a:Lj99;

    .line 3
    iput p2, p0, Lha9;->b:I

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [B

    iput-object v1, p0, Lha9;->c:[B

    .line 5
    new-array v1, v0, [B

    iput-object v1, p0, Lha9;->d:[B

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    .line 6
    new-array p0, v0, [B

    invoke-interface {p1, p0, p2}, Lj99;->a([BI)[B

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small, need at least 10 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lgk;)Luv6;
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
    new-instance v0, Lha9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha9;-><init>(Lgk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lb05;)Luv6;
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
    new-instance v0, Lha9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lha9;-><init>(Lb05;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mac",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lha9;->b([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha9;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lha9;->c:[B

    .line 7
    .line 8
    iget-object v2, p0, Lha9;->a:Lj99;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lrz0;->d([[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p0, p0, Lha9;->b:I

    .line 19
    .line 20
    invoke-interface {v2, p1, p0}, Lj99;->a([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v1, p0}, [[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lha9;->c:[B

    .line 34
    .line 35
    iget-object v1, p0, Lha9;->a:Lj99;

    .line 36
    .line 37
    iget p0, p0, Lha9;->b:I

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Lj99;->a([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, p0}, [[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrz0;->d([[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
