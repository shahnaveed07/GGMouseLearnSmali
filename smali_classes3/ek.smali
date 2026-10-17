.class public Lek;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek$a;
    }
.end annotation


# instance fields
.field public final X:Lw1;

.field public final Y:Lfwa;


# direct methods
.method public constructor <init>(Lw1;Lfwa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek;->X:Lw1;

    .line 5
    .line 6
    iput-object p2, p0, Lek;->Y:Lfwa;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lek;
    .locals 2

    .line 1
    instance-of v0, p0, Lek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lek;

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
    new-instance v0, Lek$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lek$a;->a:Lw1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfwa;->F(Ljava/lang/Object;)Lfwa;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Lek$a;->b:Lfwa;

    .line 38
    .line 39
    invoke-virtual {v0}, Lek$a;->a()Lek;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lek;->X:Lw1;

    .line 2
    .line 3
    iget-object p0, p0, Lek;->Y:Lfwa;

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
