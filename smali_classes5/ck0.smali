.class public Lck0;
.super Ldk0;


# direct methods
.method public constructor <init>(Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldk0;-><init>(Lal0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Las;Las;[B)Lrw9;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldk0;->g(Las;Las;[B)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln96;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p3, p1, p2}, Lmn3;->a(ZLei1;Las;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p3, Lrw9;

    .line 13
    .line 14
    new-instance v0, Lck0$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1}, Lck0$a;-><init>(Lck0;Las;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lrw9;-><init>(Luf5;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method
