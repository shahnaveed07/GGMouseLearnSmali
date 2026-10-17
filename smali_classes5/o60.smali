.class public Lo60;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Ld1;

.field public Y:La2;


# direct methods
.method public constructor <init>(Ljk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo60;->X:Ld1;

    invoke-interface {p1}, Ld1;->r()La2;

    move-result-object p1

    iput-object p1, p0, Lo60;->Y:La2;

    return-void
.end method

.method public constructor <init>(Ljwc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo60;->X:Ld1;

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 6
    iput-object v0, p0, Lo60;->Y:La2;

    return-void
.end method

.method public static F(Ll2;Z)Lo60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo60;->G(Ljava/lang/Object;)Lo60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Lo60;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p0, Lo60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljwc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo60;

    .line 13
    .line 14
    invoke-static {p0}, Ljwc;->H(Ljava/lang/Object;)Ljwc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lo60;-><init>(Ljwc;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljk4;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lo60;

    .line 27
    .line 28
    check-cast p0, Ljk4;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo60;-><init>(Ljk4;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v0, p0, Ll2;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lo60;

    .line 39
    .line 40
    check-cast p0, Ll2;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Ld2;->R(Ll2;Z)Ld2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljwc;->H(Ljava/lang/Object;)Ljwc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lo60;-><init>(Ljwc;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, p0, Ld2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lo60;

    .line 60
    .line 61
    invoke-static {p0}, Ljk4;->I(Ljava/lang/Object;)Ljk4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lo60;-><init>(Ljk4;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "unknown object in factory: "

    .line 72
    .line 73
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    :goto_0
    check-cast p0, Lo60;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo60;->X:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo60;->Y:La2;

    .line 2
    .line 3
    return-object p0
.end method
