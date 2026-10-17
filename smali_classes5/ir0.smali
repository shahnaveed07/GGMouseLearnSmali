.class public abstract Lir0;
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

.method public static a(III)I
    .locals 1

    .line 1
    ushr-int v0, p0, p2

    .line 2
    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static b(JJI)J
    .locals 2

    .line 1
    ushr-long v0, p0, p4

    .line 2
    .line 3
    xor-long/2addr v0, p0

    .line 4
    and-long/2addr p2, v0

    .line 5
    shl-long v0, p2, p4

    .line 6
    .line 7
    xor-long/2addr p2, v0

    .line 8
    xor-long/2addr p0, p2

    .line 9
    return-wide p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    shl-int/2addr v0, p2

    .line 4
    ushr-int/2addr p0, p2

    .line 5
    and-int/2addr p0, p1

    .line 6
    or-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(JJI)J
    .locals 2

    .line 1
    and-long v0, p0, p2

    .line 2
    .line 3
    shl-long/2addr v0, p4

    .line 4
    ushr-long/2addr p0, p4

    .line 5
    and-long/2addr p0, p2

    .line 6
    or-long/2addr p0, v0

    .line 7
    return-wide p0
.end method
