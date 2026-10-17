.class public final Ldj5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I)[I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b([I[I)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    .line 13
    aget v4, p0, v0

    .line 14
    .line 15
    aget v5, p1, v0

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v3
.end method

.method public static c([II)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_0

    .line 5
    .line 6
    aput p1, p0, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static d([IIII)I
    .locals 3

    .line 1
    aget v0, p0, p3

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p3

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    aget v1, p0, p1

    .line 13
    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    aget v2, p0, p3

    .line 17
    .line 18
    aput v1, p0, p3

    .line 19
    .line 20
    aput v2, p0, p1

    .line 21
    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aget p1, p0, p3

    .line 28
    .line 29
    aget v0, p0, p2

    .line 30
    .line 31
    aput v0, p0, p3

    .line 32
    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    return p3
.end method

.method public static e([I)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Ldj5;->f([III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f([III)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p2}, Ldj5;->d([IIII)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-static {p0, p1, v1}, Ldj5;->f([III)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Ldj5;->f([III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static g([III)[I
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-array v0, p2, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h([I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lto0;->k([I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loz0;->p([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i([I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lz20;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget v2, p0, v1

    .line 12
    .line 13
    const-string v3, " "

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lck6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method
