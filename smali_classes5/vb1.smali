.class public Lvb1;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb1$b;
    }
.end annotation


# static fields
.field public static final V1:Lq1;


# instance fields
.field public final X:Lvb1$b;

.field public final Y:Las;

.field public final Z:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lq1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvb1;->V1:Lq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lvb1$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Lvb1$b;-><init>(Lvb1;Ld2;)V

    .line 4
    iput-object v0, p0, Lvb1;->X:Lvb1$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lvb1;->Y:Las;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    move-result-object p1

    iput-object p1, p0, Lvb1;->Z:Ly0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "incorrect sequence size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lmcd;Las;Ly0;Lf2;Las;Ly0;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lvb1$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lvb1$b;-><init>(Lvb1;Lmcd;Las;Ly0;Lf2;)V

    .line 8
    iput-object v0, v1, Lvb1;->X:Lvb1$b;

    iput-object p5, v1, Lvb1;->Y:Las;

    iput-object p6, v1, Lvb1;->Z:Ly0;

    return-void
.end method

.method public static synthetic F()Lq1;
    .locals 1

    .line 1
    sget-object v0, Lvb1;->V1:Lq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lvb1;
    .locals 1

    .line 1
    instance-of v0, p0, Lvb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvb1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvb1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lvb1;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public G()Lf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->X:Lvb1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvb1$b;->V1:Lf2;

    .line 4
    .line 5
    return-object p0
.end method

.method public I()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->Z:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->Y:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->X:Lvb1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvb1$b;->Y:Lmcd;

    .line 4
    .line 5
    return-object p0
.end method

.method public L()Ly0;
    .locals 1

    .line 1
    iget-object p0, p0, Lvb1;->X:Lvb1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvb1$b;->Z:Ld2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public M()Las;
    .locals 1

    .line 1
    iget-object p0, p0, Lvb1;->X:Lvb1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvb1$b;->Z:Ld2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Las;->H(Ljava/lang/Object;)Las;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public N()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb1;->X:Lvb1$b;

    .line 2
    .line 3
    iget-object p0, p0, Lvb1$b;->X:Lq1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public O()La2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvb1;->L()Ly0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly0;->V()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, La2;->L([B)La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvb1;->X:Lvb1$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvb1;->Y:Las;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvb1;->Z:Ly0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lyf2;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lyf2;->Z:I

    .line 29
    .line 30
    return-object p0
.end method
