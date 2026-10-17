.class public final Lfni;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    add-int/2addr p1, p1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lfni;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lfni;->b:I

    iput v0, p0, Lfni;->c:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lfni;->d:[J

    .line 5
    array-length p1, p1

    add-int/2addr p1, v1

    iput p1, p0, Lfni;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lfni;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lfni;->d:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    add-int v0, v2, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iget v3, p0, Lfni;->a:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfni;->d:[J

    .line 22
    .line 23
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lfni;->a:I

    .line 27
    .line 28
    iget v1, p0, Lfni;->c:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lfni;->b:I

    .line 33
    .line 34
    iput-object v0, p0, Lfni;->d:[J

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lfni;->e:I

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    iget v0, p0, Lfni;->b:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iget v2, p0, Lfni;->e:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    iput v0, p0, Lfni;->b:I

    .line 57
    .line 58
    aput-wide p1, v1, v0

    .line 59
    .line 60
    iget p1, p0, Lfni;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lfni;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget v0, p0, Lfni;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfni;->d:[J

    .line 6
    .line 7
    iget v2, p0, Lfni;->a:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lfni;->e:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lfni;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lfni;->c:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lfni;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfni;->d:[J

    .line 6
    .line 7
    iget p0, p0, Lfni;->a:I

    .line 8
    .line 9
    aget-wide v0, v0, p0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lfni;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfni;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lfni;->b:I

    .line 6
    .line 7
    iput v0, p0, Lfni;->c:I

    .line 8
    .line 9
    return-void
.end method
