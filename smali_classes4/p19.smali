.class public final Lp19;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo19;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
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
.method public a([D[D)D
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    aget-wide v2, p2, p0

    .line 5
    .line 6
    sub-double/2addr v0, v2

    .line 7
    const/4 p0, 0x1

    .line 8
    aget-wide v2, p1, p0

    .line 9
    .line 10
    aget-wide v4, p2, p0

    .line 11
    .line 12
    sub-double/2addr v2, v4

    .line 13
    const/4 p0, 0x2

    .line 14
    aget-wide v4, p1, p0

    .line 15
    .line 16
    aget-wide p0, p2, p0

    .line 17
    .line 18
    sub-double/2addr v4, p0

    .line 19
    mul-double/2addr v0, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    add-double/2addr v2, v0

    .line 22
    mul-double/2addr v4, v4

    .line 23
    add-double/2addr v4, v2

    .line 24
    return-wide v4
.end method

.method public b([D)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    aget-wide v2, p1, p0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget-wide v4, p1, p0

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Ljp1;->b(DDD)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public c(I)[D
    .locals 8

    .line 1
    invoke-static {p1}, Ljp1;->l(I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-wide v3, p0, v2

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    aget-wide v6, p0, v5

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    new-array p0, p0, [D

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    aput-wide v3, p0, v2

    .line 20
    .line 21
    aput-wide v6, p0, v5

    .line 22
    .line 23
    return-object p0
.end method
