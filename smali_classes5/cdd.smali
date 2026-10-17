.class public Lcdd;
.super Ljava/lang/Object;

# interfaces
.implements Lgj3;
.implements Ljava/io/Serializable;


# static fields
.field public static final G6:J = 0x4b244cad1L


# instance fields
.field public transient V1:Ljk4;

.field public transient X:Ljb1;

.field public transient Y:Z

.field public transient Z:Luu3;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcdd;->s(Ljava/io/InputStream;)Ljb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcdd;-><init>(Ljb1;)V

    return-void
.end method

.method public constructor <init>(Ljb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcdd;->m(Ljb1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcdd;->s(Ljava/io/InputStream;)Ljb1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcdd;-><init>(Ljb1;)V

    return-void
.end method

.method public static p(Luu3;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lau3;->R6:Lv1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luu3;->H(Lv1;)Lau3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lau3;->K()Ld1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Leo5;->J(Ljava/lang/Object;)Leo5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Leo5;->L()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static s(Ljava/io/InputStream;)Ljb1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "malformed data: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lp1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lp1;-><init>(Ljava/io/InputStream;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lp1;->m()La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "no content found"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    new-instance v1, Lv91;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_1
    new-instance v1, Lv91;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, p0}, Lv91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method private t(Ljava/io/ObjectInputStream;)V
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
    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcdd;->m(Ljb1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private v(Ljava/io/ObjectOutputStream;)V
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
    invoke-virtual {p0}, Lcdd;->getEncoded()[B

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
.method public a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Lxa1;->m(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lv1;)Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luu3;->H(Lv1;)Lau3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Lxa1;->n(Luu3;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb1;->H()Lmcd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lmcd;->J(Ljava/lang/Object;)Lmcd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    instance-of v0, p1, Lcdd;

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
    check-cast p1, Lcdd;

    .line 12
    .line 13
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 14
    .line 15
    iget-object p1, p1, Lcdd;->X:Ljb1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb1;->I()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li6c;->F()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    invoke-static {p0}, Lxa1;->o(Luu3;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i(Ljava/math/BigInteger;)Lzcd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcdd;->V1:Ljk4;

    .line 2
    .line 3
    iget-object v1, p0, Lcdd;->X:Ljb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljb1;->J()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lrxb$b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrxb$b;->I()Lq1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Lq1;->Z(Ljava/math/BigInteger;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance p1, Lzcd;

    .line 32
    .line 33
    iget-boolean p0, p0, Lcdd;->Y:Z

    .line 34
    .line 35
    invoke-direct {p1, v2, p0, v0}, Lzcd;-><init>(Lrxb$b;ZLjk4;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-boolean v3, p0, Lcdd;->Y:Z

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lrxb$b;->J()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lrxb$b;->F()Luu3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lau3;->S6:Lv1;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Luu3;->H(Lv1;)Lau3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Lau3;->K()Ld1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public j()Ljava/util/Collection;
    .locals 6

    .line 1
    iget-object v0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb1;->K()[Lrxb$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcdd;->V1:Ljk4;

    .line 14
    .line 15
    iget-object v2, p0, Lcdd;->X:Ljb1;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljb1;->J()Ljava/util/Enumeration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lrxb$b;

    .line 32
    .line 33
    new-instance v4, Lzcd;

    .line 34
    .line 35
    iget-boolean v5, p0, Lcdd;->Y:Z

    .line 36
    .line 37
    invoke-direct {v4, v3, v5, v0}, Lzcd;-><init>(Lrxb$b;ZLjk4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lzcd;->b:Ljk4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public k()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb1;->O()Li6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Li6c;->F()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->Z:Luu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(Ljb1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljb1;->N()Lrxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrxb;->F()Luu3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcdd;->Z:Luu3;

    .line 12
    .line 13
    invoke-static {v0}, Lcdd;->p(Luu3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcdd;->Y:Z

    .line 18
    .line 19
    new-instance v0, Ljk4;

    .line 20
    .line 21
    new-instance v1, Lik4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljb1;->H()Lmcd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Lik4;-><init>(Lmcd;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljk4;-><init>(Lik4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcdd;->V1:Ljk4;

    .line 34
    .line 35
    return-void
.end method

.method public q(Lfy1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr91;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljb1;->N()Lrxb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrxb;->M()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcdd;->X:Ljb1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljb1;->M()Las;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lxa1;->p(Las;Las;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Lrxb;->M()Las;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lfy1;->a(Las;)Ley1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ley1;->F()Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "DER"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lt1;->B(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljb1;->L()Ly0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ly0;->V()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p1, p0}, Ley1;->verify([B)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lr91;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "unable to process signature: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0, p0}, Lr91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lr91;

    .line 77
    .line 78
    const-string p1, "signature invalid - algorithm identifier mismatch"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public u()Ljb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdd;->X:Ljb1;

    .line 2
    .line 3
    return-object p0
.end method
