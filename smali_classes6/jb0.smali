.class public Ljb0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lae6;


# static fields
.field public static final Z:J = 0x76ea24cf15920952L


# instance fields
.field public transient X:Lxd6;

.field public transient Y:Lf2;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljb0;->b(Lwb9;)V

    return-void
.end method

.method public constructor <init>(Lxd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0;->X:Lxd6;

    return-void
.end method


# virtual methods
.method public a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lwb9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwb9;->F()Lf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ljb0;->Y:Lf2;

    .line 6
    .line 7
    invoke-static {p1}, Lub9;->b(Lwb9;)Le50;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxd6;

    .line 12
    .line 13
    iput-object p1, p0, Ljb0;->X:Lxd6;

    .line 14
    .line 15
    return-void
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
    invoke-virtual {p0, p1}, Ljb0;->b(Lwb9;)V

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
    invoke-virtual {p0}, Ljb0;->getEncoded()[B

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
    instance-of v0, p1, Ljb0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljb0;

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxd6;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p1, p1, Ljb0;->X:Lxd6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxd6;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "unable to perform equals"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LMS"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    iget-object p0, p0, Ljb0;->Y:Lf2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lxb9;->b(Le50;Lf2;)Lwb9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS#8"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljb0;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 12
    .line 13
    instance-of v0, p0, Lbe6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lbe6;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbe6;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    check-cast p0, Lou4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lou4;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "key exhausted"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd6;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lw30;->s0([B)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "unable to calculate hashCode"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    instance-of v0, p0, Lbe6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbe6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbe6;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    check-cast p0, Lou4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lou4;->o()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public r(I)Lae6;
    .locals 1

    .line 1
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    instance-of v0, p0, Lbe6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljb0;

    .line 8
    .line 9
    check-cast p0, Lbe6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbe6;->e(I)Lbe6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljb0;-><init>(Lxd6;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljb0;

    .line 20
    .line 21
    check-cast p0, Lou4;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lou4;->d(I)Lou4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljb0;-><init>(Lxd6;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w1()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljb0;->X:Lxd6;

    .line 2
    .line 3
    instance-of v0, p0, Lbe6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    check-cast p0, Lou4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lou4;->j()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
