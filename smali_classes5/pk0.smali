.class public Lpk0;
.super Lqk0;


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqk0;-><init>([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Las;Las;[B[B)Lrw9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lqk0;->g(Las;Las;[B[B)Ln96;

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
    new-instance p4, Lpk0$a;

    .line 13
    .line 14
    invoke-direct {p4, p0, p2, p1}, Lpk0$a;-><init>(Lpk0;Las;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p3, p4}, Lrw9;-><init>(Luf5;)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method
