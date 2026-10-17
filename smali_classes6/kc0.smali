.class public Lkc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lhhd;


# static fields
.field public static final Z:J = -0x4df536aca40a3826L


# instance fields
.field public transient X:Lqid;

.field public transient Y:Lv1;


# direct methods
.method public constructor <init>(Lesb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkc0;->c(Lesb;)V

    return-void
.end method

.method public constructor <init>(Lv1;Lqid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc0;->Y:Lv1;

    iput-object p2, p0, Lkc0;->X:Lqid;

    return-void
.end method

.method private d(Ljava/io/ObjectInputStream;)V
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
    invoke-virtual {p0, p1}, Lkc0;->c(Lesb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lkc0;->getEncoded()[B

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
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->Y:Lv1;

    .line 2
    .line 3
    invoke-static {p0}, Lnw2;->e(Lv1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->X:Lqid;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lesb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsi9;->a(Lesb;)Le50;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqid;

    .line 6
    .line 7
    iput-object p1, p0, Lkc0;->X:Lqid;

    .line 8
    .line 9
    iget-object p1, p1, Lmhd;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lnw2;->b(Ljava/lang/String;)Lv1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkc0;->Y:Lv1;

    .line 16
    .line 17
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
    instance-of v1, p1, Lkc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkc0;

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lkc0;->Y:Lv1;

    .line 13
    .line 14
    iget-object v3, p1, Lkc0;->Y:Lv1;

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
    iget-object p0, p0, Lkc0;->X:Lqid;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqid;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lkc0;->X:Lqid;

    .line 29
    .line 30
    invoke-virtual {p1}, Lqid;->toByteArray()[B

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :catch_0
    :cond_1
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "XMSS"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lkc0;->X:Lqid;

    .line 2
    .line 3
    invoke-static {p0}, Lfsb;->a(Le50;)Lesb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkc0;->X:Lqid;

    .line 2
    .line 3
    iget-object p0, p0, Lqid;->I6:Llid;

    .line 4
    .line 5
    iget p0, p0, Llid;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkc0;->Y:Lv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkc0;->X:Lqid;

    .line 8
    .line 9
    invoke-virtual {v1}, Lqid;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lw30;->s0([B)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    mul-int/lit8 p0, p0, 0x25

    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0

    .line 21
    :catch_0
    iget-object p0, p0, Lkc0;->Y:Lv1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lv1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
