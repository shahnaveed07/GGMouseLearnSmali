.class public final Lxw4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxw4$d;,
        Lxw4$c;,
        Lxw4$b;,
        Lxw4$i;,
        Lxw4$h;,
        Lxw4$g;,
        Lxw4$f;,
        Lxw4$e;
    }
.end annotation

.annotation runtime Leg3;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lxw4;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)Lgw4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lbu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbu7;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static B()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lbu7;->V1:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static C(I)Lgw4;
    .locals 2

    .line 1
    new-instance v0, Lbu7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbu7;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static D()Lgw4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxw4$f;->a:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lxw4$g;->a:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lxw4$h;->a:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lxw4$i;->a:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lmbb;->G6:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I(JJ)Lgw4;
    .locals 7

    .line 1
    new-instance v0, Lmbb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    move-wide v3, p0

    .line 6
    move-wide v5, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lmbb;-><init>(IIJJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lxw4$b;->Z:Lxw4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxw4$b;->X:Lgw4;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Number of bits must be positive"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lb59;->e(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    and-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Ldw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldw4;",
            ">;)",
            "Ldw4;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb59;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldw4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldw4;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldw4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ldw4;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lb59;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    aget-byte v5, v2, v4

    .line 68
    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v1, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ldw4$a;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ldw4$a;-><init>([B)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Ldw4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ldw4;",
            ">;)",
            "Ldw4;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Must be at least 1 hash code to combine."

    .line 10
    .line 11
    invoke-static {v1, v2}, Lb59;->e(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldw4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldw4;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldw4;

    .line 43
    .line 44
    invoke-virtual {v2}, Ldw4;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    .line 56
    .line 57
    invoke-static {v3, v5}, Lb59;->e(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 62
    .line 63
    aget-byte v3, v1, v4

    .line 64
    .line 65
    aget-byte v5, v2, v4

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v1, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ldw4$a;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ldw4$a;-><init>([B)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static varargs e(Lgw4;Lgw4;[Lgw4;)Lgw4;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lxw4$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lgw4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lgw4;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxw4$c;-><init>([Lgw4;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lgw4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lgw4;",
            ">;)",
            "Lgw4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lgw4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    const-string v1, "number of hash functions (%s) must be > 0"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1, v2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lxw4$c;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lgw4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lgw4;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lxw4$c;-><init>([Lgw4;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static g(JI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "buckets must be positive: %s"

    .line 8
    .line 9
    invoke-static {v1, v2, p2}, Lb59;->k(ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxw4$d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lxw4$d;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_1
    add-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    int-to-double p0, p0

    .line 20
    invoke-virtual {v1}, Lxw4$d;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p0, v2

    .line 25
    double-to-int p0, p0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    if-ge p0, p2, :cond_1

    .line 29
    .line 30
    move v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0
.end method

.method public static h(Ldw4;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldw4;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lxw4;->g(JI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lxw4$b;->Y:Lxw4$b;

    .line 2
    .line 3
    iget-object v0, v0, Lxw4$b;->X:Lgw4;

    .line 4
    .line 5
    return-object v0
.end method

.method public static j()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lj32;->X:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lqw3;->X:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Ln14;->X:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(I)Lgw4;
    .locals 4

    .line 1
    invoke-static {p0}, Lxw4;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbu7;->G6:Lgw4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 13
    .line 14
    if-gt p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lau7;->Z:Lgw4;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 20
    .line 21
    div-int/2addr p0, v0

    .line 22
    new-array v0, p0, [Lgw4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lau7;->Z:Lgw4;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget v1, Lxw4;->a:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    if-ge v2, p0, :cond_2

    .line 33
    .line 34
    const v3, 0x596f0ddf

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    new-instance v3, Lau7;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lau7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lxw4$c;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lxw4$c;-><init>([Lgw4;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static n(Ljava/security/Key;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lew6;

    .line 2
    .line 3
    const-string v1, "hmacMd5"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lxw4;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacMD5"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lew6;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static o([B)Lgw4;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "HmacMD5"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxw4;->n(Ljava/security/Key;)Lgw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Ljava/security/Key;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lew6;

    .line 2
    .line 3
    const-string v1, "hmacSha1"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lxw4;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA1"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lew6;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q([B)Lgw4;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "HmacSHA1"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxw4;->p(Ljava/security/Key;)Lgw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/security/Key;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lew6;

    .line 2
    .line 3
    const-string v1, "hmacSha256"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lxw4;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA256"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lew6;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s([B)Lgw4;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "HmacSHA256"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxw4;->r(Ljava/security/Key;)Lgw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/security/Key;)Lgw4;
    .locals 3

    .line 1
    new-instance v0, Lew6;

    .line 2
    .line 3
    const-string v1, "hmacSha512"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lxw4;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "HmacSHA512"

    .line 10
    .line 11
    invoke-direct {v0, v2, p0, v1}, Lew6;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static u([B)Lgw4;
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "HmacSHA512"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxw4;->t(Ljava/security/Key;)Lgw4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Hashing.%s(Key[algorithm=%s, format=%s])"

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static w()Lgw4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxw4$e;->a:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lgw4;
    .locals 1

    .line 1
    sget-object v0, Lau7;->Y:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(I)Lgw4;
    .locals 1

    .line 1
    new-instance v0, Lau7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lau7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static z()Lgw4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbu7;->Z:Lgw4;

    .line 2
    .line 3
    return-object v0
.end method
