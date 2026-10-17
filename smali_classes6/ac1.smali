.class public Lac1;
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

.method public static a([B[B[BII)V
    .locals 6

    .line 1
    new-instance v0, Lwc1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldha;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyt8;

    .line 9
    .line 10
    new-instance v2, Ln96;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ln96;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Ldha;->a(ZLei1;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-object v1, p2

    .line 25
    move v2, p3

    .line 26
    move v3, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Ldha;->c([BII[BI)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
