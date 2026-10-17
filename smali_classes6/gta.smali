.class public Lgta;
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

.method public static a(Lhw4;[BI[BLegc$a;)V
    .locals 8

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v3, p3, v2

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p3, p4, Legc$a;->a:I

    .line 18
    .line 19
    int-to-long v4, p3

    .line 20
    iget-wide v6, p4, Legc$a;->b:J

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    shl-long/2addr v6, p3

    .line 24
    or-long/2addr v4, v6

    .line 25
    iget-wide p3, p4, Legc$a;->c:J

    .line 26
    .line 27
    const/16 v2, 0x3b

    .line 28
    .line 29
    shl-long/2addr p3, v2

    .line 30
    or-long/2addr p3, v4

    .line 31
    invoke-static {p3, p4, v1, v3}, Lfs8;->F(J[BI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v1, v0}, Lhw4;->f([BI[BI)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b([BIJ[BI)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move p2, p1

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lwc1;

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-direct {p0, p3}, Ldha;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lyt8;

    .line 16
    .line 17
    new-instance v4, Ln96;

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    invoke-direct {v4, p4, p5, v5}, Ln96;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, v4, v1, p4, v0}, Lyt8;-><init>(Lei1;[BII)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-virtual {p0, p4, p3}, Ldha;->a(ZLei1;)V

    .line 30
    .line 31
    .line 32
    long-to-int p3, v2

    .line 33
    move-object p4, p1

    .line 34
    move p5, p2

    .line 35
    invoke-virtual/range {p0 .. p5}, Ldha;->c([BII[BI)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
