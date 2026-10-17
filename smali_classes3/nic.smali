.class public Lnic;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnic$a;
    }
.end annotation


# instance fields
.field public final X:Lve6;

.field public final Y:Lau6;


# direct methods
.method public constructor <init>(Lve6;Lau6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnic;->X:Lve6;

    .line 5
    .line 6
    iput-object p2, p0, Lnic;->Y:Lau6;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lnic;
    .locals 3

    .line 1
    instance-of v0, p0, Lnic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnic;

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
    new-instance v0, Lnic;

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
    invoke-static {v1}, Lve6;->m0(Ljava/lang/Object;)Lve6;

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
    invoke-static {p0}, Lau6;->m0(Ljava/lang/Object;)Lau6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Lnic;-><init>(Lve6;Lau6;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public G()Lve6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->X:Lve6;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lau6;
    .locals 0

    .line 1
    iget-object p0, p0, Lnic;->Y:Lau6;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Lyf2;

    .line 2
    .line 3
    iget-object v1, p0, Lnic;->X:Lve6;

    .line 4
    .line 5
    iget-object p0, p0, Lnic;->Y:Lau6;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ld1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v2, v1

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lyf2;-><init>([Ld1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
