.class public Lfc0;
.super Ljava/lang/Object;

# interfaces
.implements Lzgd;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public transient X:Le50;

.field public final Y:Z

.field public final Z:[B


# direct methods
.method public constructor <init>(Le50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfc0;->Y:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfc0;->Z:[B

    iput-object p1, p0, Lfc0;->X:Le50;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwb9;->N()Z

    move-result v0

    iput-boolean v0, p0, Lfc0;->Y:Z

    invoke-virtual {p1}, Lwb9;->F()Lf2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwb9;->F()Lf2;

    move-result-object v0

    invoke-virtual {v0}, Lt1;->getEncoded()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lfc0;->Z:[B

    invoke-virtual {p0, p1}, Lfc0;->b(Lwb9;)V

    return-void
.end method


# virtual methods
.method public a()Le50;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc0;->X:Le50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwb9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwb9;->I()Lw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw1;->X:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x38

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lw1;->S()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    sget-object v1, Lad3;->c:Lv1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, La2;->K(La2;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance p1, Lkcd;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lkcd;-><init>([B)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Lfc0;->X:Le50;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ldcd;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ldcd;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final c(Ljava/io/ObjectInputStream;)V
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
    invoke-static {p1}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lfc0;->b(Lwb9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lfc0;->getEncoded()[B

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
    instance-of v0, p1, Ljava/security/PrivateKey;

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
    check-cast p1, Ljava/security/PrivateKey;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lfc0;->getEncoded()[B

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
    iget-object p0, p0, Lfc0;->X:Le50;

    .line 2
    .line 3
    instance-of p0, p0, Lkcd;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "X448"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "X25519"

    .line 11
    .line 12
    return-object p0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfc0;->Z:[B

    .line 3
    .line 4
    invoke-static {v1}, Lf2;->R(Ljava/lang/Object;)Lf2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfc0;->X:Le50;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lyb9;->b(Le50;Lf2;)Lwb9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean p0, p0, Lfc0;->Y:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "org.bouncycastle.pkcs8.v1_info_only"

    .line 19
    .line 20
    invoke-static {p0}, Ldf9;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lt1;->getEncoded()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Lwb9;

    .line 32
    .line 33
    iget-object v3, v2, Lwb9;->Y:Las;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwb9;->O()Ld1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0, v3, v2, v1, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lahd;
    .locals 1

    .line 1
    iget-object p0, p0, Lfc0;->X:Le50;

    .line 2
    .line 3
    instance-of v0, p0, Lkcd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lgc0;

    .line 8
    .line 9
    check-cast p0, Lkcd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkcd;->e()Llcd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lgc0;-><init>(Le50;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lgc0;

    .line 20
    .line 21
    check-cast p0, Ldcd;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldcd;->e()Lecd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lgc0;-><init>(Le50;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfc0;->getEncoded()[B

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
    iget-object v0, p0, Lfc0;->X:Le50;

    .line 2
    .line 3
    instance-of v1, v0, Lkcd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkcd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkcd;->e()Llcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Ldcd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldcd;->e()Lecd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-string v1, "Private Key"

    .line 21
    .line 22
    invoke-virtual {p0}, Lfc0;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0, v0}, Lvvc;->c(Ljava/lang/String;Ljava/lang/String;Le50;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
