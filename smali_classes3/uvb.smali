.class public Luvb;
.super Lt1;


# instance fields
.field public final X:Luw4;

.field public final Y:Lwvb;


# direct methods
.method public constructor <init>(Luw4;Lwvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->X:Luw4;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->Y:Lwvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F()Lwvb;
    .locals 0

    .line 1
    iget-object p0, p0, Luvb;->Y:Lwvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Luw4;
    .locals 0

    .line 1
    iget-object p0, p0, Luvb;->X:Luw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Luvb;->X:Luw4;

    .line 2
    .line 3
    iget-object p0, p0, Luvb;->Y:Lwvb;

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
