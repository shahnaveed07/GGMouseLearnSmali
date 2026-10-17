.class public Lx83;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx83$a;
    }
.end annotation


# instance fields
.field public final X:Ls83;

.field public final Y:Lw1;


# direct methods
.method public constructor <init>(Ls83;Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx83;->X:Ls83;

    .line 5
    .line 6
    iput-object p2, p0, Lx83;->Y:Lw1;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lx83;
    .locals 2

    .line 1
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx83$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ls83;->I(Ljava/lang/Object;)Ls83;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lx83$a;->a:Ls83;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lx83$a;->b:Lw1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx83$a;->a()Lx83;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public G()Ls83;
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->X:Ls83;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx83;->Y:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lx83;->X:Ls83;

    .line 2
    .line 3
    iget-object p0, p0, Lx83;->Y:Lw1;

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
