.class public Lwk0;
.super Lgk0;


# direct methods
.method public constructor <init>(Le50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgk0;-><init>(Le50;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lgk0;->g(Las;Las;[B)Lei1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p3, p1, p2}, Lmn3;->a(ZLei1;Las;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lrw9;

    .line 11
    .line 12
    new-instance v0, Lwk0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lwk0$a;-><init>(Lwk0;Las;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, v0}, Lrw9;-><init>(Luf5;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
