.class public Lfb0;
.super Ljava/lang/Object;

# interfaces
.implements Lvi4;
.implements Lvo8;


# static fields
.field public static final V1:J = 0x77182fb116c68338L


# instance fields
.field public X:Ljava/math/BigInteger;

.field public transient Y:Lui4;

.field public transient Z:Lvo8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lfb0;->Z:Lvo8;

    return-void
.end method

.method public constructor <init>(Lvi4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lfb0;->Z:Lvo8;

    invoke-interface {p1}, Lvi4;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb0;->X:Ljava/math/BigInteger;

    invoke-interface {p1}, Lki4;->getParameters()Lui4;

    move-result-object p1

    iput-object p1, p0, Lfb0;->Y:Lui4;

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lfb0;->Z:Lvo8;

    invoke-virtual {p1}, Lwb9;->J()Las;

    move-result-object v0

    invoke-virtual {v0}, Las;->I()Ld1;

    move-result-object v0

    invoke-static {v0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    move-result-object v0

    invoke-virtual {p1}, Lwb9;->O()Ld1;

    move-result-object v1

    instance-of v2, v1, Lq1;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lq1;->R(Ljava/lang/Object;)Lq1;

    move-result-object p1

    invoke-virtual {p1}, Lq1;->S()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfb0;->X:Ljava/math/BigInteger;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lwb9;->O()Ld1;

    move-result-object p1

    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lqi4;->e(Lzi4;)Lqi4;

    move-result-object p1

    iput-object p1, p0, Lfb0;->Y:Lui4;

    return-void
.end method

.method public constructor <init>(Lwi4;Lqi4;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lfb0;->Z:Lvo8;

    invoke-virtual {p1}, Lwi4;->e()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lfb0;->X:Ljava/math/BigInteger;

    iput-object p2, p0, Lfb0;->Y:Lui4;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spec is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lxi4;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwo8;

    invoke-direct {v0}, Lwo8;-><init>()V

    iput-object v0, p0, Lfb0;->Z:Lvo8;

    invoke-virtual {p1}, Lxi4;->d()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lfb0;->X:Ljava/math/BigInteger;

    new-instance v0, Lqi4;

    new-instance v1, Laj4;

    invoke-virtual {p1}, Lxi4;->b()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lxi4;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lxi4;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laj4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lqi4;-><init>(Laj4;)V

    iput-object v0, p0, Lfb0;->Y:Lui4;

    return-void
.end method

.method private c(Ljava/io/ObjectInputStream;)V
    .locals 5
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
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqi4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p1}, Lqi4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfb0;->Y:Lui4;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lqi4;

    .line 33
    .line 34
    new-instance v1, Laj4;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Laj4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lqi4;-><init>(Laj4;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lfb0;->Y:Lui4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Lwo8;

    .line 69
    .line 70
    invoke-direct {p1}, Lwo8;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lfb0;->Z:Lvo8;

    .line 74
    .line 75
    return-void
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 5
    .line 6
    invoke-interface {v0}, Lui4;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 13
    .line 14
    invoke-interface {v0}, Lui4;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 22
    .line 23
    invoke-interface {v0}, Lui4;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfb0;->Y:Lui4;

    .line 31
    .line 32
    invoke-interface {p0}, Lui4;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 45
    .line 46
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laj4;->b()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 58
    .line 59
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Laj4;->c()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfb0;->Y:Lui4;

    .line 71
    .line 72
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Laj4;->a()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
.end method


# virtual methods
.method public a(Lv1;)Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0;->Z:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lvo8;->a(Lv1;)Ld1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lvi4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvi4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfb0;->getX()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lvi4;->getX()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfb0;->getParameters()Lui4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lui4;->a()Laj4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lki4;->getParameters()Lui4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lui4;->a()Laj4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Laj4;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lfb0;->getParameters()Lui4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lui4;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1}, Lki4;->getParameters()Lui4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lui4;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lfb0;->getParameters()Lui4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lui4;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1}, Lki4;->getParameters()Lui4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lui4;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lfb0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0
.end method

.method public f()Ljava/util/Enumeration;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0;->Z:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0}, Lvo8;->f()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Lv1;Ld1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0;->Z:Lvo8;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lvo8;->g(Lv1;Ld1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GOST3410"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfb0;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :goto_0
    new-array v2, v2, [B

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v3, v2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    sub-int/2addr v3, v1

    .line 29
    aget-byte v3, v0, v3

    .line 30
    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :try_start_0
    iget-object v1, p0, Lfb0;->Y:Lui4;

    .line 38
    .line 39
    instance-of v1, v1, Lqi4;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lwb9;

    .line 44
    .line 45
    new-instance v3, Las;

    .line 46
    .line 47
    sget-object v4, Lya2;->l:Lv1;

    .line 48
    .line 49
    new-instance v5, Lzi4;

    .line 50
    .line 51
    new-instance v6, Lv1;

    .line 52
    .line 53
    iget-object v7, p0, Lfb0;->Y:Lui4;

    .line 54
    .line 55
    invoke-interface {v7}, Lui4;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lv1;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lv1;

    .line 63
    .line 64
    iget-object p0, p0, Lfb0;->Y:Lui4;

    .line 65
    .line 66
    invoke-interface {p0}, Lui4;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v7, p0}, Lv1;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v7}, Lzi4;-><init>(Lv1;Lv1;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Las;-><init>(Lv1;Ld1;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ltf2;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lw1;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v3, p0, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lwb9;

    .line 89
    .line 90
    new-instance p0, Las;

    .line 91
    .line 92
    sget-object v3, Lya2;->l:Lv1;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Las;-><init>(Lv1;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ltf2;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lw1;-><init>([B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, v3, v0, v0}, Lwb9;-><init>(Las;Ld1;Lf2;[B)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const-string p0, "DER"

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lt1;->C(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
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

.method public getParameters()Lui4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0;->Y:Lui4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0;->X:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb0;->getX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lfb0;->Y:Lui4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "GOST3410"

    .line 2
    .line 3
    iget-object v1, p0, Lfb0;->X:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {p0}, Lej4;->a(Ljava/security/PrivateKey;)Le50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lni4;->d()Lsi4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lpj4;->b(Ljava/lang/String;Ljava/math/BigInteger;Lsi4;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
