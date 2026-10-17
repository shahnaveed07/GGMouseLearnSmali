.class public Lada;
.super Lv60;


# direct methods
.method public constructor <init>(Lcda;)V
    .locals 3

    .line 1
    sget-object v0, Lyca;->a:Lv1;

    .line 2
    .line 3
    new-instance v1, Lag2;

    .line 4
    .line 5
    new-instance v2, Lyf2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcda;->d()Le1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Lyf2;-><init>(Le1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lf2;-><init>(Ld1;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, v1, Lag2;->V1:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lv60;-><init>(Lv1;Lf2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
