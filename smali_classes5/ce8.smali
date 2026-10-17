.class public Lce8;
.super Lt1;


# static fields
.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final I6:I = 0x2


# instance fields
.field public V1:Ly0;

.field public X:Lg1;

.field public Y:Lv1;

.field public Z:Las;


# direct methods
.method public constructor <init>(ILv1;Las;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1;

    invoke-direct {v0, p1}, Lg1;-><init>(I)V

    iput-object v0, p0, Lce8;->X:Lg1;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lce8;->Y:Lv1;

    :cond_0
    iput-object p3, p0, Lce8;->Z:Las;

    new-instance p1, Lgf2;

    const/4 p2, 0x0

    .line 3
    invoke-direct {p1, p4, p2}, Ly0;-><init>([BI)V

    .line 4
    iput-object p1, p0, Lce8;->V1:Ly0;

    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v2

    invoke-static {v2}, Lg1;->R(Ljava/lang/Object;)Lg1;

    move-result-object v2

    iput-object v2, p0, Lce8;->X:Lg1;

    invoke-virtual {p1}, Ld2;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Lv1;->Z(Ljava/lang/Object;)Lv1;

    move-result-object v1

    iput-object v1, p0, Lce8;->Y:Lv1;

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object v1

    invoke-static {v1}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v1

    iput-object v1, p0, Lce8;->Z:Las;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    move-result-object p1

    iput-object p1, p0, Lce8;->V1:Ly0;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ll2;Z)Lce8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lce8;->I(Ljava/lang/Object;)Lce8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Lce8;
    .locals 1

    .line 1
    instance-of v0, p0, Lce8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lce8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lce8;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lce8;-><init>(Ld2;)V

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
.method public F()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lce8;->Z:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()Lg1;
    .locals 0

    .line 1
    iget-object p0, p0, Lce8;->X:Lg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lce8;->V1:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lce8;->Y:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lce8;->X:Lg1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lce8;->Y:Lv1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lce8;->Z:Las;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lce8;->V1:Ly0;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lyf2;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lyf2;->Z:I

    .line 36
    .line 37
    return-object p0
.end method
