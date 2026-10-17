.class public final Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lt45;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Lx25;

.field public final b:Lu25;

.field public final c:Ls25;

.field public final d:Ln25;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lp25;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx25;Lu25;Ls25;Ln25;ILsz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "encapsulatedKeyLength",
            "outputPrefix"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp25;->a:Lx25;

    .line 5
    .line 6
    iput-object p2, p0, Lp25;->b:Lu25;

    .line 7
    .line 8
    iput-object p3, p0, Lp25;->c:Ls25;

    .line 9
    .line 10
    iput-object p4, p0, Lp25;->d:Ln25;

    .line 11
    .line 12
    iput p5, p0, Lp25;->e:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lsz0;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp25;->f:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lf35;)Lt45;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf35;->a:Lq35;

    .line 2
    .line 3
    iget-object v0, v0, Lq35;->a:La35;

    .line 4
    .line 5
    iget-object v1, v0, La35;->a:La35$f;

    .line 6
    .line 7
    invoke-static {v1}, Lq25;->f(La35$f;)Lu25;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, La35;->b:La35$e;

    .line 12
    .line 13
    invoke-static {v1}, Lq25;->e(La35$e;)Ls25;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v0, La35;->c:La35$b;

    .line 18
    .line 19
    invoke-static {v1}, Lq25;->c(La35$b;)Ln25;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, v0, La35;->a:La35$f;

    .line 24
    .line 25
    invoke-static {v0}, Lp25;->g(La35$f;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p0}, Lp25;->d(Lf35;)Lx25;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, Lp25;

    .line 34
    .line 35
    invoke-virtual {p0}, Ld55;->d()Lsz0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-direct/range {v2 .. v8}, Lp25;-><init>(Lx25;Lu25;Ls25;Ln25;ILsz0;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static c(Le35;)Lp25;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le35;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le35;->h()Lp35;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp35;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Le35;->n0()Llz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llz0;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Le35;->h()Lp35;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp35;->getParams()Lb35;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld35;->e(Lb35;)Lu25;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0}, Ld35;->c(Lb35;)Ls25;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0}, Ld35;->a(Lb35;)Ln25;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lb35;->K0()Lt25;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lp25;->f(Lt25;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {p0}, Lw25;->a(Le35;)Lx25;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Lp25;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    new-array p0, p0, [B

    .line 63
    .line 64
    invoke-static {p0}, Lsz0;->a([B)Lsz0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct/range {v1 .. v7}, Lp25;-><init>(Lx25;Lu25;Ls25;Ln25;ILsz0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static d(Lf35;)Lx25;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Lf35;->a:Lq35;

    .line 2
    .line 3
    iget-object v0, v0, Lq35;->a:La35;

    .line 4
    .line 5
    iget-object v0, v0, La35;->a:La35$f;

    .line 6
    .line 7
    sget-object v1, La35$f;->f:La35$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lf35;->b:Lusa;

    .line 16
    .line 17
    sget-object v0, Lwsa;->a:Lwsa;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lusa;->e(Lwsa;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lacd;

    .line 24
    .line 25
    invoke-static {p0}, Lwbd;->c([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lacd;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v1, La35$f;->c:La35$f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, La35$f;->d:La35$f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, La35$f;->e:La35$f;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lf35;->b:Lusa;

    .line 67
    .line 68
    sget-object v2, Lwsa;->a:Lwsa;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lusa;->e(Lwsa;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p0, p0, Lf35;->a:Lq35;

    .line 75
    .line 76
    iget-object p0, p0, Lq35;->b:Lsz0;

    .line 77
    .line 78
    invoke-virtual {p0}, Lsz0;->d()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0}, Lp25;->h(La35$f;)Lqg3$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, p0, v0}, Lj88;->c([B[BLqg3$b;)Lj88;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static f(Lt25;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemProtoEnum"
        }
    .end annotation

    .line 1
    sget-object v0, Lp25$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x85

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to determine KEM-encoding length for "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 p0, 0x61

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    const/16 p0, 0x41

    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    const/16 p0, 0x20

    .line 55
    .line 56
    return p0
.end method

.method public static g(La35$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, La35$f;->f:La35$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, La35$f;->c:La35$f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x41

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, La35$f;->d:La35$f;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x61

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, La35$f;->e:La35$f;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x85

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static h(La35$f;)Lqg3$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, La35$f;->c:La35$f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqg3$b;->X:Lqg3$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, La35$f;->d:La35$f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lqg3$b;->Y:Lqg3$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, La35$f;->e:La35$f;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lqg3$b;->Z:Lqg3$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp25;->f:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp25;->e([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p1}, Ljvc;->e([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp25;->f:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lp25;->e([B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string p1, "Invalid ciphertext (output prefix mismatch)"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final e([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lp25;->e:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    new-array p2, p2, [B

    .line 10
    .line 11
    :cond_0
    move-object v7, p2

    .line 12
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget p2, p0, Lp25;->e:I

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lp25;->a:Lx25;

    .line 24
    .line 25
    iget-object v4, p0, Lp25;->b:Lu25;

    .line 26
    .line 27
    iget-object v5, p0, Lp25;->c:Ls25;

    .line 28
    .line 29
    iget-object v6, p0, Lp25;->d:Ln25;

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Lo25;->f([BLx25;Lu25;Ls25;Ln25;[B)Lo25;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p2, Lp25;->g:[B

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lo25;->m([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "Ciphertext is too short."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
