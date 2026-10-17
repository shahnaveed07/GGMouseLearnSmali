.class public abstract Lr63;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr63$b;,
        Lr63$c;,
        Lr63$d;,
        Lr63$e;
    }
.end annotation


# static fields
.field public static final f:[Lh53;


# instance fields
.field public a:Lq43;

.field public b:Lh53;

.field public c:Lh53;

.field public d:[Lh53;

.field public e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lh53;

    .line 3
    .line 4
    sput-object v0, Lr63;->f:[Lh53;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq43;Lh53;Lh53;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr63;->m(Lq43;)[Lh53;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lr63;-><init>(Lq43;Lh53;Lh53;[Lh53;)V

    return-void
.end method

.method public constructor <init>(Lq43;Lh53;Lh53;[Lh53;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr63;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lr63;->a:Lq43;

    iput-object p2, p0, Lr63;->b:Lh53;

    iput-object p3, p0, Lr63;->c:Lh53;

    iput-object p4, p0, Lr63;->d:[Lh53;

    return-void
.end method

.method public static m(Lq43;)[Lh53;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lq43;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Lp43;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq43;->n(Ljava/math/BigInteger;)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "unknown coordinate system"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lq43;->o()Lh53;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Lh53;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    filled-new-array {v1, v1, v1}, [Lh53;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    filled-new-array {v1}, [Lh53;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lr63;->f:[Lh53;

    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public abstract A()Lr63;
.end method

.method public B()Lr63;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lr63;->s(I)Lh53;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh53;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lr63;->a:Lq43;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lbb2;->f()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lr63;->a:Lq43;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lq43;->G(Ljava/security/SecureRandom;)Lh53;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lh53;->k(Lh53;)Lh53;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lh53;->h()Lh53;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lh53;->k(Lh53;)Lh53;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lr63;->C(Lh53;)Lr63;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Detached points must be in affine coordinates"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_0
    return-object p0
.end method

.method public C(Lh53;)Lr63;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "not a projective coordinate system"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lh53;->p()Lh53;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lh53;->k(Lh53;)Lh53;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lr63;->c(Lh53;Lh53;)Lr63;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lr63;->c(Lh53;Lh53;)Lr63;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public abstract D()Z
.end method

.method public E()Z
    .locals 2

    .line 1
    sget-object v0, Lp43;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lr63;->a:Lq43;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq43;->r()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lr63;->a:Lq43;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq43;->y()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0, v0}, Ln43;->s(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lr63;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public F(Lh53;)Lr63;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 19
    .line 20
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public G(Lh53;)Lr63;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lr63;->c:Lh53;

    .line 19
    .line 20
    invoke-virtual {v1}, Lh53;->n()Lh53;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public H(Lh53;)Lr63;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lh53;->k(Lh53;)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public I(Lh53;)Lr63;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh53;->n()Lh53;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lh53;->k(Lh53;)Lh53;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, p0}, Lq43;->j(Lh53;Lh53;[Lh53;)Lr63;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract J(Lr63;)Lr63;
.end method

.method public K()Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lr63;->N(Lr63;)Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L(I)Lr63;
    .locals 0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr63;->M()Lr63;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "\'e\' cannot be negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public abstract M()Lr63;
.end method

.method public N(Lr63;)Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr63;->M()Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lr63;->a(Lr63;)Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract a(Lr63;)Lr63;
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "point not in normal form"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public c(Lh53;Lh53;)Lr63;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lh53;->k(Lh53;)Lh53;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lh53;->k(Lh53;)Lh53;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lq43;->i(Lh53;Lh53;)Lr63;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public abstract d()Lr63;
.end method

.method public e(Lr63;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v0

    .line 20
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lr63;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v6, :cond_8

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_2

    .line 57
    :cond_6
    invoke-virtual {v1, v2}, Lq43;->m(Lq43;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_7
    invoke-virtual {v1, p1}, Lq43;->A(Lr63;)Lr63;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, p1}, [Lr63;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lq43;->C([Lr63;)V

    .line 73
    .line 74
    .line 75
    aget-object p1, p0, v0

    .line 76
    .line 77
    aget-object p0, p0, v3

    .line 78
    .line 79
    move-object v8, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v8

    .line 82
    :goto_2
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lr63;->q()Lh53;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lr63;->r()Lh53;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    if-eqz v6, :cond_a

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lq43;->m(Lq43;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    :cond_9
    :goto_4
    return v3

    .line 126
    :cond_a
    :goto_5
    return v0
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
    instance-of v0, p1, Lr63;

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
    check-cast p1, Lr63;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr63;->e(Lr63;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f()Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr63;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public g()Lh53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr63;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lq43;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    not-int v0, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lr63;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    mul-int/lit8 v1, v1, 0x11

    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    mul-int/lit16 p0, p0, 0x101

    .line 44
    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_1
    return v0
.end method

.method public i()Lq43;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->a:Lq43;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq43;->s()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()Lr63;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lr63;->d()Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Z)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr63;->B()Lr63;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lr63;->q()Lh53;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh53;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length p1, v0

    .line 27
    add-int/2addr p1, v1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0}, Lr63;->h()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x2

    .line 39
    :goto_0
    int-to-byte p0, p0

    .line 40
    aput-byte p0, p1, v2

    .line 41
    .line 42
    array-length p0, v0

    .line 43
    invoke-static {v0, v2, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lr63;->r()Lh53;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lh53;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length p1, v0

    .line 56
    array-length v3, p0

    .line 57
    add-int/2addr p1, v3

    .line 58
    add-int/2addr p1, v1

    .line 59
    new-array p1, p1, [B

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-byte v3, p1, v2

    .line 63
    .line 64
    array-length v3, v0

    .line 65
    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    array-length v1, p0

    .line 71
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final n()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()[Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Lh53;
    .locals 0

    .line 1
    iget-object p0, p0, Lr63;->c:Lh53;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lh53;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public t()[Lh53;
    .locals 3

    .line 1
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lr63;->f:[Lh53;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [Lh53;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "INF"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string v1, "("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr63;->b:Lh53;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lr63;->c:Lh53;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lr63;->d:[Lh53;

    .line 34
    .line 35
    array-length v3, v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lr63;->d:[Lh53;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public u(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr63;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lr63$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Lr63$a;-><init>(Lr63;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string p1, "bc_validity"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v2}, Lq43;->E(Lr63;Ljava/lang/String;Lp49;)Lq49;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ldxc;

    .line 25
    .line 26
    invoke-virtual {p0}, Ldxc;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr63;->b:Lh53;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr63;->c:Lh53;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lh53;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr63;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lr63;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr63;->d:[Lh53;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-virtual {p0}, Lh53;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public x()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lr63;->u(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lr63;->u(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public z(Ljava/math/BigInteger;)Lr63;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr63;->i()Lq43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq43;->x()Ld63;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Ld63;->a(Lr63;Ljava/math/BigInteger;)Lr63;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
