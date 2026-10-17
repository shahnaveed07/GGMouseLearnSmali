.class public Ln9c;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9c$a;
    }
.end annotation


# instance fields
.field public final X:Le8b;

.field public final Y:Lgx4;


# direct methods
.method public constructor <init>(Le8b;Lgx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9c;->X:Le8b;

    .line 5
    .line 6
    iput-object p2, p0, Ln9c;->Y:Lgx4;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Ln9c;
    .locals 2

    .line 1
    instance-of v0, p0, Ln9c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln9c;

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
    new-instance v0, Ln9c$a;

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
    invoke-static {v1}, Le8b;->I(Ljava/lang/Object;)Le8b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ln9c$a;->a:Le8b;

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
    invoke-static {p0}, Lgx4;->F(Ljava/lang/Object;)Lgx4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, Ln9c$a;->b:Lgx4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln9c$a;->a()Ln9c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public F()Lgx4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9c;->Y:Lgx4;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Le8b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9c;->X:Le8b;

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
    iget-object v1, p0, Ln9c;->X:Le8b;

    .line 4
    .line 5
    iget-object p0, p0, Ln9c;->Y:Lgx4;

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
