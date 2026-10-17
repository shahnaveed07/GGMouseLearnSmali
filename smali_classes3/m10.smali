.class public Lm10;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$a;
    }
.end annotation


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
.method public varargs a([[F)[F
    .locals 8

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v2, [F

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    move v2, v0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    move v6, v0

    .line 25
    :goto_2
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    aget v7, v4, v6

    .line 28
    .line 29
    aput v7, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object p0
.end method

.method public b([FF)[F
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    new-instance v0, Lm10$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    aget v2, p1, v6

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    array-length v4, p1

    .line 10
    const/4 v7, 0x2

    .line 11
    sub-int/2addr v4, v7

    .line 12
    aget v4, p1, v4

    .line 13
    .line 14
    array-length v5, p1

    .line 15
    sub-int/2addr v5, v1

    .line 16
    aget v5, p1, v5

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lm10$a;-><init>(Lm10;FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move v3, v6

    .line 24
    move v2, v7

    .line 25
    :goto_0
    array-length v4, p1

    .line 26
    sub-int/2addr v4, v7

    .line 27
    if-ge v2, v4, :cond_1

    .line 28
    .line 29
    aget v4, p1, v2

    .line 30
    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    aget v5, p1, v5

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lm10$a;->a(FF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v5, v4, p0

    .line 40
    .line 41
    if-lez v5, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    move p0, v4

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float p0, p0, p2

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    add-int/lit8 p0, v3, 0x2

    .line 53
    .line 54
    invoke-static {p1, v6, p0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0, p2}, Lm10;->b([FF)[F

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    array-length v0, p1

    .line 63
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1, p2}, Lm10;->b([FF)[F

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p2, p1

    .line 72
    invoke-static {p1, v7, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p0, p1}, [[F

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Lm10;->a([[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p0, v0, Lm10$a;->a:[F

    .line 86
    .line 87
    return-object p0
.end method
