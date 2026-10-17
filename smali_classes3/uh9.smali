.class public Luh9;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh9$a;
    }
.end annotation


# instance fields
.field public final X:Lsh9;

.field public final Y:Lyza;


# direct methods
.method public constructor <init>(Lsh9;Lyza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh9;->X:Lsh9;

    .line 5
    .line 6
    iput-object p2, p0, Luh9;->Y:Lyza;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Luh9$a;
    .locals 1

    .line 1
    new-instance v0, Luh9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Luh9;
    .locals 3

    .line 1
    instance-of v0, p0, Luh9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luh9;

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
    new-instance v0, Luh9;

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
    invoke-static {v1}, Lsh9;->k0(Ljava/lang/Object;)Lsh9;

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
    const-class v2, Lyza;

    .line 29
    .line 30
    invoke-static {v2, p0}, Lnd8;->J(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lyza;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Luh9;-><init>(Lsh9;Lyza;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public H()Lsh9;
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->X:Lsh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lyza;
    .locals 0

    .line 1
    iget-object p0, p0, Luh9;->Y:Lyza;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Luh9;->X:Lsh9;

    .line 2
    .line 3
    iget-object p0, p0, Luh9;->Y:Lyza;

    .line 4
    .line 5
    invoke-static {p0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ld1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 17
    .line 18
    new-instance p0, Lyf2;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lyf2;-><init>([Ld1;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
