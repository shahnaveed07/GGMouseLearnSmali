.class public final Ly2b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lx2b$a;JJ)Lx2b;
    .locals 0
    .param p0    # Lx2b$a;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lxib;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw23;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p3, p4}, Lw23;->y(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lxib;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lx2b$a;JJILjava/lang/Object;)Lx2b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw23;->Y:Lw23$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw23;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    sget-object p3, Lw23;->Y:Lw23$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lw23;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ly2b;->a(Lx2b$a;JJ)Lx2b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
