.class public final Lwjb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lhg3;
.end annotation

.annotation build Ljo0;
.end annotation

.annotation build Lvt4;
.end annotation


# static fields
.field public static final H6:I = 0x28

.field public static final I6:J


# instance fields
.field public final G6:D

.field public final V1:D

.field public final X:J

.field public final Y:D

.field public final Z:D


# direct methods
.method public constructor <init>(JDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwjb;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lwjb;->Y:D

    .line 7
    .line 8
    iput-wide p5, p0, Lwjb;->Z:D

    .line 9
    .line 10
    iput-wide p7, p0, Lwjb;->V1:D

    .line 11
    .line 12
    iput-wide p9, p0, Lwjb;->G6:D

    .line 13
    .line 14
    return-void
.end method

.method public static b([B)Lwjb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "Expected Stats.BYTES = %s remaining , got %s"

    .line 13
    .line 14
    array-length v3, p0

    .line 15
    invoke-static {v0, v2, v1, v3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lwjb;->v(Ljava/nio/ByteBuffer;)Lwjb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwjb;->f(Ljava/util/Iterator;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static f(Ljava/util/Iterator;)D
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb59;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    move-wide v4, v2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    add-long/2addr v4, v2

    .line 38
    invoke-static {v6, v7}, Lm03;->n(D)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v1}, Lm03;->n(D)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    sub-double/2addr v6, v0

    .line 51
    long-to-double v8, v4

    .line 52
    div-double/2addr v6, v8

    .line 53
    add-double/2addr v6, v0

    .line 54
    move-wide v0, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v1, v6, v7}, Lxjb;->i(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-wide v0
.end method

.method public static varargs g([D)D
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget-wide v3, p0, v2

    .line 18
    .line 19
    invoke-static {v3, v4}, Lm03;->n(D)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm03;->n(D)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sub-double/2addr v3, v0

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    int-to-double v5, v5

    .line 35
    div-double/2addr v3, v5

    .line 36
    add-double/2addr v3, v0

    .line 37
    move-wide v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lxjb;->i(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-wide v0
.end method

.method public static varargs i([I)D
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 10
    .line 11
    .line 12
    aget v0, p0, v1

    .line 13
    .line 14
    int-to-double v0, v0

    .line 15
    :goto_1
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget v3, p0, v2

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lm03;->n(D)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lm03;->n(D)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v3, v0

    .line 39
    move-wide v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lxjb;->i(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-wide v0
.end method

.method public static varargs j([J)D
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lb59;->d(Z)V

    .line 10
    .line 11
    .line 12
    aget-wide v0, p0, v1

    .line 13
    .line 14
    long-to-double v0, v0

    .line 15
    :goto_1
    array-length v3, p0

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-wide v3, p0, v2

    .line 19
    .line 20
    long-to-double v3, v3

    .line 21
    invoke-static {v3, v4}, Lm03;->n(D)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lm03;->n(D)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sub-double/2addr v3, v0

    .line 34
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    int-to-double v5, v5

    .line 37
    div-double/2addr v3, v5

    .line 38
    add-double/2addr v3, v0

    .line 39
    move-wide v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lxjb;->i(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-wide v0
.end method

.method public static l(Ljava/lang/Iterable;)Lwjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lwjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjb;->d(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxjb;->s()Lwjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/util/Iterator;)Lwjb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lwjb;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjb;->e(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxjb;->s()Lwjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs p([D)Lwjb;
    .locals 1

    .line 1
    new-instance v0, Lxjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjb;->f([D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxjb;->s()Lwjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs q([I)Lwjb;
    .locals 1

    .line 1
    new-instance v0, Lxjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjb;->g([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxjb;->s()Lwjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs s([J)Lwjb;
    .locals 1

    .line 1
    new-instance v0, Lxjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxjb;->h([J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxjb;->s()Lwjb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/nio/ByteBuffer;)Lwjb;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lwjb;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-direct/range {v4 .. v14}, Lwjb;-><init>(JDDDD)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method


# virtual methods
.method public A()[B
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lwjb;->B(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public B(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x28

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Expected at least Stats.BYTES = %s remaining , got %s"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lb59;->m(ZLjava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lwjb;->X:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v0, p0, Lwjb;->Y:D

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-wide v0, p0, Lwjb;->Z:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v0, p0, Lwjb;->V1:D

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide v0, p0, Lwjb;->G6:D

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwjb;->G6:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public d()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwjb;->Y:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lwjb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Lwjb;

    .line 15
    .line 16
    iget-wide v1, p0, Lwjb;->X:J

    .line 17
    .line 18
    iget-wide v3, p1, Lwjb;->X:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lwjb;->Y:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p1, Lwjb;->Y:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-wide v1, p0, Lwjb;->Z:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, p1, Lwjb;->Z:D

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Lwjb;->V1:D

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p1, Lwjb;->V1:D

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-wide v1, p0, Lwjb;->G6:D

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-wide p0, p1, Lwjb;->G6:D

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v1, p0

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lwjb;->Y:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lwjb;->Z:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lwjb;->V1:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lwjb;->G6:D

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public k()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwjb;->V1:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public t()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjb;->u()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-string v1, "count"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v2, p0, Lwjb;->X:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 18
    .line 19
    .line 20
    const-string v1, "mean"

    .line 21
    .line 22
    iget-wide v2, p0, Lwjb;->Y:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->b(Ljava/lang/String;D)Lwq7$b;

    .line 25
    .line 26
    .line 27
    const-string v1, "populationStandardDeviation"

    .line 28
    .line 29
    invoke-virtual {p0}, Lwjb;->t()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->b(Ljava/lang/String;D)Lwq7$b;

    .line 34
    .line 35
    .line 36
    const-string v1, "min"

    .line 37
    .line 38
    iget-wide v2, p0, Lwjb;->V1:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->b(Ljava/lang/String;D)Lwq7$b;

    .line 41
    .line 42
    .line 43
    const-string v1, "max"

    .line 44
    .line 45
    iget-wide v2, p0, Lwjb;->G6:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->b(Ljava/lang/String;D)Lwq7$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-static {p0}, Lwq7;->c(Ljava/lang/Object;)Lwq7$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v2, p0, Lwjb;->X:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lwq7$b;->e(Ljava/lang/String;J)Lwq7$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lwq7$b;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public u()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwjb;->Z:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lwjb;->X:J

    .line 27
    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-wide v0, p0, Lwjb;->Z:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Lf03;->b(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lwjb;->X:J

    .line 44
    .line 45
    long-to-double v2, v2

    .line 46
    div-double/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public w()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjb;->x()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public x()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lwjb;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb59;->g0(Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lwjb;->Z:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lwjb;->Z:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Lf03;->b(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lwjb;->X:J

    .line 33
    .line 34
    sub-long/2addr v4, v2

    .line 35
    long-to-double v2, v4

    .line 36
    div-double/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public y()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lwjb;->Y:D

    .line 2
    .line 3
    iget-wide v2, p0, Lwjb;->X:J

    .line 4
    .line 5
    long-to-double v2, v2

    .line 6
    mul-double/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lwjb;->Z:D

    .line 2
    .line 3
    return-wide v0
.end method
