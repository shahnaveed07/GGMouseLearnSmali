.class public Lac0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lwda;


# static fields
.field public static final V1:J = 0x1L


# instance fields
.field public transient X:Lv1;

.field public transient Y:Lgea;

.field public transient Z:Lf2;


# direct methods
.method public constructor <init>(Lv1;Lgea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0;->X:Lv1;

    iput-object p2, p0, Lac0;->Y:Lgea;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lac0;->c(Lwb9;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lac0;->Y:Lgea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgea;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lac0;->Y:Lgea;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lac0;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lwb9;)V
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
    iput-object v0, p0, Lac0;->Z:Lf2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwb9;->J()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Las;->I()Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Luda;->F(Ljava/lang/Object;)Luda;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luda;->G()Las;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Las;->F()Lv1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lac0;->X:Lv1;

    .line 28
    .line 29
    invoke-static {p1}, Lub9;->b(Lwb9;)Le50;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lgea;

    .line 34
    .line 35
    iput-object p1, p0, Lac0;->Y:Lgea;

    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/io/ObjectInputStream;)V
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
    invoke-virtual {p0, p1}, Lac0;->c(Lwb9;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lac0;->getEncoded()[B

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lac0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lac0;

    .line 11
    .line 12
    iget-object v1, p0, Lac0;->X:Lv1;

    .line 13
    .line 14
    iget-object v3, p1, Lac0;->X:Lv1;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, La2;->K(La2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lac0;->Y:Lgea;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgea;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lac0;->Y:Lgea;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgea;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SPHINCS-256"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lac0;->Y:Lgea;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxda;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lac0;->Y:Lgea;

    .line 11
    .line 12
    iget-object p0, p0, Lac0;->Z:Lf2;

    .line 13
    .line 14
    invoke-static {v1, p0}, Lxb9;->b(Le50;Lf2;)Lwb9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Las;

    .line 20
    .line 21
    sget-object v2, Lcs8;->r:Lv1;

    .line 22
    .line 23
    new-instance v3, Luda;

    .line 24
    .line 25
    new-instance v4, Las;

    .line 26
    .line 27
    iget-object v5, p0, Lac0;->X:Lv1;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Las;-><init>(Lv1;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Luda;-><init>(Las;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lwb9;

    .line 39
    .line 40
    new-instance v3, Ltf2;

    .line 41
    .line 42
    iget-object v4, p0, Lac0;->Y:Lgea;

    .line 43
    .line 44
    invoke-virtual {v4}, Lgea;->e()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lw1;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lac0;->Z:Lf2;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3, p0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 54
    .line 55
    .line 56
    move-object p0, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac0;->X:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lac0;->Y:Lgea;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgea;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lw30;->s0([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-int/lit8 p0, p0, 0x25

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
