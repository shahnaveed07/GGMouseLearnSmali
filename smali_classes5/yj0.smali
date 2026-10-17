.class public Lyj0;
.super Lg95;


# direct methods
.method public constructor <init>(Le95;Lm9c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg95;-><init>(Le95;Lm9c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lib1;Lc73;)Lc95;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyj0;->k(Lib1;Lc73;Lc73;)Lc95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public k(Lib1;Lc73;Lc73;)Lc95;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lak0;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lak0;-><init>(Le50;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance p3, Lbk0;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Lbk0;-><init>(Le50;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p3, v0}, Lg95;->i(Lib1;Lj95;Li95;)Lc95;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
