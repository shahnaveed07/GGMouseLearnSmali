.class public Lsw4;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa8

.field public static final b:I = 0x88


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

.method public static a([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, La51;

    .line 2
    .line 3
    int-to-byte v1, p3

    .line 4
    shr-int/lit8 p3, p3, 0x8

    .line 5
    .line 6
    int-to-byte p3, p3

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-byte p3, v2, v1

    .line 15
    .line 16
    const/16 p3, 0x80

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1, v2}, La51;-><init>(I[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5, p6}, Lp66;->j([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Leca;->g([BII)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static b([BIIS[BII)V
    .locals 4

    .line 1
    new-instance v0, La51;

    .line 2
    .line 3
    int-to-byte v1, p3

    .line 4
    shr-int/lit8 p3, p3, 0x8

    .line 5
    .line 6
    int-to-byte p3, p3

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-byte v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-byte p3, v2, v1

    .line 15
    .line 16
    const/16 p3, 0x100

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p3, v1, v2}, La51;-><init>(I[B[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4, p5, p6}, Lp66;->j([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1, p2}, Leca;->g([BII)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c([BII[BII)V
    .locals 2

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p5}, Lp66;->j([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Leca;->g([BII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d([BII[BII)V
    .locals 2

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3, p4, p5}, Lp66;->j([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Leca;->g([BII)I

    .line 12
    .line 13
    .line 14
    return-void
.end method
