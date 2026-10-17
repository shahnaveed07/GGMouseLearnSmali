.class public Lsy2;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0xc8

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public X:I

.field public Y:Li2;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput p1, p0, Lsy2;->X:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    new-instance p1, Leg2;

    .line 3
    invoke-direct {p1, p2}, Lp2;-><init>(Ljava/lang/String;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lsy2;->Y:Li2;

    return-void

    :cond_1
    new-instance p1, Lhg2;

    .line 5
    invoke-direct {p1, p2}, Lv2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Leg2;

    .line 7
    invoke-direct {p1, p2}, Lp2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p1, Lff2;

    .line 9
    invoke-direct {p1, p2}, Lx0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance p1, Lpf2;

    .line 11
    invoke-direct {p1, p2, v1}, Lo1;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public constructor <init>(Li2;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsy2;->Y:Li2;

    instance-of v0, p1, Lp2;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lsy2;->X:I

    return-void

    :cond_0
    instance-of v0, p1, Lx0;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo1;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lv2;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown STRING type in DisplayText"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lsy2;->X:I

    new-instance v0, Leg2;

    .line 16
    invoke-direct {v0, p1}, Lp2;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lsy2;->Y:Li2;

    return-void
.end method

.method public static F(Ll2;Z)Lsy2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsy2;->G(Ljava/lang/Object;)Lsy2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lsy2;
    .locals 2

    .line 1
    instance-of v0, p0, Li2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsy2;

    .line 6
    .line 7
    check-cast p0, Li2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsy2;-><init>(Li2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    instance-of v0, p0, Lsy2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "illegal object in getInstance: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lsy2;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->Y:Li2;

    .line 2
    .line 3
    invoke-interface {p0}, Li2;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy2;->Y:Li2;

    .line 2
    .line 3
    check-cast p0, La2;

    .line 4
    .line 5
    return-object p0
.end method
