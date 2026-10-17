.class public Lgy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


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


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_1

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    aget-byte v0, p1, p0

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    aget-byte v1, p2, p0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    array-length p0, p1

    .line 28
    array-length p1, p2

    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method
