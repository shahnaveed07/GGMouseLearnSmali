.class public Lma5;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma5$a;
    }
.end annotation


# instance fields
.field public final X:Ljoc;

.field public final Y:Lla5;


# direct methods
.method public constructor <init>(Ljoc;Lla5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma5;->X:Ljoc;

    .line 5
    .line 6
    iput-object p2, p0, Lma5;->Y:Lla5;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Lma5$a;
    .locals 1

    .line 1
    new-instance v0, Lma5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lma5;
    .locals 2

    .line 1
    instance-of v0, p0, Lma5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lma5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld2;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lma5;

    .line 17
    .line 18
    check-cast p0, Lw30$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljoc;->F(Ljava/lang/Object;)Ljoc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lw30$a;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lla5;->H(Ljava/lang/Object;)Lla5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lma5;-><init>(Ljoc;Lla5;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public G()Lla5;
    .locals 0

    .line 1
    iget-object p0, p0, Lma5;->Y:Lla5;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljoc;
    .locals 0

    .line 1
    iget-object p0, p0, Lma5;->X:Ljoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lma5;->X:Ljoc;

    .line 2
    .line 3
    iget-object p0, p0, Lma5;->Y:Lla5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ld1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    new-instance p0, Lyf2;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
