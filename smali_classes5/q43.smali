.class public abstract Lq43;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq43$b;,
        Lq43$c;,
        Lq43$d;,
        Lq43$e;,
        Lq43$f;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field public a:Lr14;

.field public b:Lh53;

.field public c:Lh53;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lg53;

.field public h:Ld63;


# direct methods
.method public constructor <init>(Lr14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq43;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq43;->g:Lg53;

    .line 9
    .line 10
    iput-object v0, p0, Lq43;->h:Ld63;

    .line 11
    .line 12
    iput-object p1, p0, Lq43;->a:Lr14;

    .line 13
    .line 14
    return-void
.end method

.method public static p()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public A(Lr63;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lr63;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lq43;->w()Lr63;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lr63;->q()Lh53;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lr63;->r()Lh53;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lh53;->v()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public abstract B(Ljava/math/BigInteger;)Z
.end method

.method public C([Lr63;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v2, v0, v1}, Lq43;->D([Lr63;IILh53;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D([Lr63;IILh53;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq43;->c([Lr63;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq43;->s()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    new-array p0, p3, [Lh53;

    .line 14
    .line 15
    new-array v0, p3, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v2, p3, :cond_2

    .line 21
    .line 22
    add-int v4, p2, v2

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Lr63;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5, v1}, Lr63;->s(I)Lh53;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, p0, v3

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    aput v4, v0, v3

    .line 45
    .line 46
    move v3, v5

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p0, v1, v3, p4}, Ln43;->r([Lh53;IILh53;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_5

    .line 57
    .line 58
    aget p2, v0, v1

    .line 59
    .line 60
    aget-object p3, p1, p2

    .line 61
    .line 62
    aget-object p4, p0, v1

    .line 63
    .line 64
    invoke-virtual {p3, p4}, Lr63;->C(Lh53;)Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-nez p4, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "\'iso\' not valid for affine coordinates"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public E(Lr63;Ljava/lang/String;Lp49;)Lq49;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq43;->a(Lr63;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p0, p1, Lr63;->e:Ljava/util/Hashtable;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lr63;->e:Ljava/util/Hashtable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lq49;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lp49;->a(Lq49;)Lq49;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    monitor-exit p0

    .line 41
    return-object p3

    .line 42
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0
.end method

.method public abstract F(Ljava/security/SecureRandom;)Lh53;
.end method

.method public abstract G(Ljava/security/SecureRandom;)Lh53;
.end method

.method public H(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq43;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr63;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Invalid point coordinates"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public a(Lr63;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "\'point\' must be non-null and on this curve"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public b([Lr63;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lq43;->c([Lr63;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([Lr63;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_3

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_2

    .line 13
    .line 14
    add-int v1, p2, v0

    .line 15
    .line 16
    aget-object v1, p1, v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lr63;->i()Lq43;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "\'points\' entries must be null or on this curve"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "invalid range specified for \'points\'"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "\'points\' cannot be null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public abstract d()Lq43;
.end method

.method public declared-synchronized e()Lq43$d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lq43$d;

    .line 3
    .line 4
    iget v1, p0, Lq43;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lq43;->g:Lg53;

    .line 7
    .line 8
    iget-object v3, p0, Lq43;->h:Ld63;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lq43$d;-><init>(Lq43;ILg53;Ld63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lq43;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq43;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq43;->m(Lq43;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public f([Lr63;II)Lb63;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq43;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    mul-int v1, p3, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p3, :cond_2

    .line 19
    .line 20
    add-int v5, p2, v3

    .line 21
    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    iget-object v6, v5, Lr63;->b:Lh53;

    .line 25
    .line 26
    invoke-virtual {v6}, Lh53;->v()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v5, Lr63;->c:Lh53;

    .line 35
    .line 36
    invoke-virtual {v5}, Lh53;->v()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x1

    .line 46
    if-le v7, v0, :cond_0

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v2

    .line 51
    :goto_1
    array-length v9, v6

    .line 52
    sub-int/2addr v9, v7

    .line 53
    array-length v10, v5

    .line 54
    if-le v10, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v8, v2

    .line 58
    :goto_2
    array-length v10, v5

    .line 59
    sub-int/2addr v10, v8

    .line 60
    add-int/2addr v4, v0

    .line 61
    sub-int v11, v4, v9

    .line 62
    .line 63
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v0

    .line 67
    sub-int v6, v4, v10

    .line 68
    .line 69
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lq43$a;

    .line 76
    .line 77
    invoke-direct {p1, p0, p3, v0, v1}, Lq43$a;-><init>(Lq43;II[B)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public g()Ld63;
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->g:Lg53;

    .line 2
    .line 3
    instance-of v1, v0, Lvg4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lwg4;

    .line 8
    .line 9
    check-cast v0, Lvg4;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lwg4;-><init>(Lq43;Lvg4;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance p0, La3d;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lq43;->i(Lh53;Lh53;)Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq43;->u()Lr14;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lq43;->q()Lh53;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public abstract i(Lh53;Lh53;)Lr63;
.end method

.method public abstract j(Lh53;Lh53;[Lh53;)Lr63;
.end method

.method public k([B)Lr63;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lq43;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Invalid point encoding 0x"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    array-length v5, p1

    .line 57
    mul-int/lit8 v6, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v4, v0}, Lxo0;->j([BII)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-static {p1, v6, v0}, Lxo0;->j([BII)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v5, p1}, Lq43;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "Inconsistent Y coordinate in hybrid encoding"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p1, "Incorrect length for hybrid encoding"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    array-length v1, p1

    .line 103
    mul-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v4, v0}, Lxo0;->j([BII)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    invoke-static {p1, v2, v0}, Lxo0;->j([BII)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Lq43;->I(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lr63;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "Incorrect length for uncompressed encoding"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_7
    array-length v1, p1

    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    and-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {p1, v4, v0}, Lxo0;->j([BII)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v1, p1}, Lq43;->l(ILjava/math/BigInteger;)Lr63;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v4, v4}, Lr63;->u(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string p1, "Invalid point"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Incorrect length for compressed encoding"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a
    array-length p1, p1

    .line 170
    if-ne p1, v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Lq43;->w()Lr63;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_1
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p0}, Lr63;->v()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p1, "Invalid infinity encoding"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_c
    :goto_2
    return-object p0

    .line 194
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Incorrect length for infinity encoding"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public abstract l(ILjava/math/BigInteger;)Lr63;
.end method

.method public m(Lq43;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq43;->u()Lr14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lq43;->u()Lr14;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh53;->v()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lq43;->o()Lh53;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lh53;->v()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lq43;->q()Lh53;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lh53;->v()Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lq43;->q()Lh53;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lh53;->v()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public abstract n(Ljava/math/BigInteger;)Lh53;
.end method

.method public o()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->b:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->c:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->e:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lq43;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Lg53;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->g:Lg53;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lr14;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->a:Lr14;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract v()I
.end method

.method public abstract w()Lr63;
.end method

.method public x()Ld63;
    .locals 1

    .line 1
    iget-object v0, p0, Lq43;->h:Ld63;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq43;->g()Ld63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lq43;->h:Ld63;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lq43;->h:Ld63;

    .line 12
    .line 13
    return-object p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lq43;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Lr63;Ljava/lang/String;)Lq49;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq43;->a(Lr63;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p0, p1, Lr63;->e:Ljava/util/Hashtable;

    .line 6
    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lq49;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_1
    move-exception p0

    .line 25
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw p0
.end method
