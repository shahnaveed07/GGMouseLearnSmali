.class public Lya0;
.super Ljava/lang/Object;

# interfaces
.implements Lxc3;


# static fields
.field public static final Y:J = 0x1L


# instance fields
.field public transient X:Le50;


# direct methods
.method public constructor <init>(Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0;->X:Le50;

    return-void
.end method

.method public constructor <init>(Lesb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lya0;->b(Lesb;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, p2}, Lvvc;->b([B[B)Z

    move-result p1

    const-string v1, "raw key data not recognised"

    if-eqz p1, :cond_2

    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x39

    if-ne p1, v2, :cond_0

    new-instance p1, Lrc3;

    invoke-direct {p1, p2, v0}, Lrc3;-><init>([BI)V

    :goto_0
    iput-object p1, p0, Lya0;->X:Le50;

    return-void

    :cond_0
    array-length p1, p2

    sub-int/2addr p1, v0

    const/16 v2, 0x20

    if-ne p1, v2, :cond_1

    new-instance p1, Lhc3;

    invoke-direct {p1, p2, v0}, Lhc3;-><init>([BI)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {p0, v1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    invoke-static {p1}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lya0;->b(Lesb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lya0;->getEncoded()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0;->X:Le50;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lya0;->X:Le50;

    .line 2
    .line 3
    instance-of v0, p0, Lrc3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lrc3;

    .line 8
    .line 9
    iget-object p0, p0, Lrc3;->Y:[B

    .line 10
    .line 11
    invoke-static {p0}, Lw30;->p([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lhc3;

    .line 17
    .line 18
    iget-object p0, p0, Lhc3;->Y:[B

    .line 19
    .line 20
    invoke-static {p0}, Lw30;->p([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lesb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0;->V()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lad3;->e:Lv1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, La2;->K(La2;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lrc3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lrc3;-><init>([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lya0;->X:Le50;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Lhc3;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lhc3;-><init>([B)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljava/security/PublicKey;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lya0;->getEncoded()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lya0;->X:Le50;

    .line 2
    .line 3
    instance-of p0, p0, Lrc3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Ed448"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Ed25519"

    .line 11
    .line 12
    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lya0;->X:Le50;

    .line 2
    .line 3
    instance-of v0, v0, Lrc3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ll86;->f:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    add-int/lit8 v2, v2, 0x39

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lya0;->X:Le50;

    .line 20
    .line 21
    check-cast p0, Lrc3;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {p0, v2, v0}, Lrc3;->d([BI)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    sget-object v0, Ll86;->g:[B

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    add-int/lit8 v2, v2, 0x20

    .line 32
    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lya0;->X:Le50;

    .line 40
    .line 41
    check-cast p0, Lhc3;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    invoke-virtual {p0, v2, v0}, Lhc3;->d([BI)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lya0;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw30;->s0([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lya0;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lya0;->X:Le50;

    .line 6
    .line 7
    const-string v1, "Public Key"

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lvvc;->c(Ljava/lang/String;Ljava/lang/String;Le50;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
