.class public Lwr8;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr8$a;
    }
.end annotation


# instance fields
.field public final X:Luw4;

.field public final Y:Lfk3;


# direct methods
.method public constructor <init>(Luw4;Lfk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr8;->X:Luw4;

    .line 5
    .line 6
    iput-object p2, p0, Lwr8;->Y:Lfk3;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lwr8;
    .locals 3

    .line 1
    instance-of v0, p0, Lwr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwr8;

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
    new-instance v0, Lwr8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Luw4;->F(Ljava/lang/Object;)Luw4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lfk3;->G(Ljava/lang/Object;)Lfk3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v2, p0}, Lwr8;-><init>(Luw4;Lfk3;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public F()Lfk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr8;->Y:Lfk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Luw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr8;->X:Luw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lwr8;->X:Luw4;

    .line 2
    .line 3
    iget-object p0, p0, Lwr8;->Y:Lfk3;

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
