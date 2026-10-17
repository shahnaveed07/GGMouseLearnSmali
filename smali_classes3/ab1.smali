.class public Lab1;
.super Lt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1$a;
    }
.end annotation


# instance fields
.field public final G6:Lt6b;

.field public final V1:Lm9c;

.field public final X:Lq1;

.field public final Y:Ltb1;

.field public final Z:Lco5;


# direct methods
.method public constructor <init>(Lq1;Ltb1;Lco5;Lm9c;Lt6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab1;->X:Lq1;

    .line 5
    .line 6
    iput-object p2, p0, Lab1;->Y:Ltb1;

    .line 7
    .line 8
    iput-object p3, p0, Lab1;->Z:Lco5;

    .line 9
    .line 10
    iput-object p4, p0, Lab1;->V1:Lm9c;

    .line 11
    .line 12
    iput-object p5, p0, Lab1;->G6:Lt6b;

    .line 13
    .line 14
    return-void
.end method

.method public static F()Lab1$a;
    .locals 1

    .line 1
    new-instance v0, Lab1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Lab1;
    .locals 5

    .line 1
    instance-of v0, p0, Lab1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lab1;

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
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld2;->T(I)Ld1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltb1;->Z(Ljava/lang/Object;)Ltb1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lco5;->H(Ljava/lang/Object;)Lco5;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {p0, v3}, Ld2;->T(I)Ld1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lm9c;->i0(Ljava/lang/Object;)Lm9c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-virtual {p0, v4}, Ld2;->T(I)Ld1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-class v4, Lt6b;

    .line 54
    .line 55
    invoke-static {v4, p0}, Lnd8;->J(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lt6b;

    .line 60
    .line 61
    new-instance v4, Lab1$a;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, Lab1$a;->a:Lq1;

    .line 67
    .line 68
    iput-object v1, v4, Lab1$a;->b:Ltb1;

    .line 69
    .line 70
    iput-object v2, v4, Lab1$a;->c:Lco5;

    .line 71
    .line 72
    iput-object v3, v4, Lab1$a;->d:Lm9c;

    .line 73
    .line 74
    iput-object p0, v4, Lab1$a;->e:Lt6b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lab1$a;->a()Lab1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public H()Lco5;
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->Z:Lco5;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Lt6b;
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->G6:Lt6b;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lm9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->V1:Lm9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Ltb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->Y:Ltb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lab1;->X:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 6

    .line 1
    iget-object v0, p0, Lab1;->X:Lq1;

    .line 2
    .line 3
    iget-object v1, p0, Lab1;->Y:Ltb1;

    .line 4
    .line 5
    iget-object v2, p0, Lab1;->Z:Lco5;

    .line 6
    .line 7
    iget-object v3, p0, Lab1;->V1:Lm9c;

    .line 8
    .line 9
    iget-object p0, p0, Lab1;->G6:Lt6b;

    .line 10
    .line 11
    invoke-static {p0}, Lnd8;->H(Ljava/lang/Object;)Lnd8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ld1;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    new-instance p0, Lyf2;

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lyf2;-><init>([Ld1;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
