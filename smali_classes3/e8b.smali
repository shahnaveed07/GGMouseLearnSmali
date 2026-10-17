.class public Le8b;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8b$a;
    }
.end annotation


# instance fields
.field public final X:Lma5;

.field public final Y:Ltw4;


# direct methods
.method public constructor <init>(Lma5;Ltw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8b;->X:Lma5;

    .line 5
    .line 6
    iput-object p2, p0, Le8b;->Y:Ltw4;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Le8b$a;
    .locals 1

    .line 1
    new-instance v0, Le8b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Le8b;
    .locals 3

    .line 1
    instance-of v0, p0, Le8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le8b;

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
    new-instance v0, Le8b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lma5;->H(Ljava/lang/Object;)Lma5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ltw4;->G(Ljava/lang/Object;)Ltw4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Le8b;-><init>(Lma5;Ltw4;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public G()Lma5;
    .locals 0

    .line 1
    iget-object p0, p0, Le8b;->X:Lma5;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Le8b;->Y:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    new-instance p0, Le1;

    .line 2
    .line 3
    invoke-direct {p0}, Le1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyf2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ld2;-><init>(Le1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, v0, Lyf2;->Z:I

    .line 13
    .line 14
    return-object v0
.end method
