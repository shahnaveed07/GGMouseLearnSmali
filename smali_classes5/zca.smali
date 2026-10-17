.class public Lzca;
.super Lt1;


# static fields
.field public static final G6:Lv1;

.field public static final H6:Lv1;

.field public static final I6:Lv1;

.field public static final J6:Lv1;

.field public static final K6:Lv1;

.field public static final L6:Lv1;

.field public static final M6:Lv1;

.field public static final N6:Lv1;

.field public static final V1:Lv1;

.field public static final Y:Lv1;

.field public static final Z:Lv1;


# instance fields
.field public X:Ld2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laq8;->e3:Lv1;

    .line 2
    .line 3
    sput-object v0, Lzca;->Y:Lv1;

    .line 4
    .line 5
    sget-object v0, Laq8;->f3:Lv1;

    .line 6
    .line 7
    sput-object v0, Lzca;->Z:Lv1;

    .line 8
    .line 9
    sget-object v0, Laq8;->g3:Lv1;

    .line 10
    .line 11
    sput-object v0, Lzca;->V1:Lv1;

    .line 12
    .line 13
    sget-object v0, Ltx7;->O:Lv1;

    .line 14
    .line 15
    sput-object v0, Lzca;->G6:Lv1;

    .line 16
    .line 17
    sget-object v0, Ltx7;->G:Lv1;

    .line 18
    .line 19
    sput-object v0, Lzca;->H6:Lv1;

    .line 20
    .line 21
    sget-object v0, Ltx7;->y:Lv1;

    .line 22
    .line 23
    sput-object v0, Lzca;->I6:Lv1;

    .line 24
    .line 25
    new-instance v0, Lv1;

    .line 26
    .line 27
    const-string v1, "1.3.6.1.4.1.188.7.1.1.2"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzca;->J6:Lv1;

    .line 33
    .line 34
    new-instance v0, Lv1;

    .line 35
    .line 36
    const-string v1, "1.2.840.113533.7.66.10"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzca;->K6:Lv1;

    .line 42
    .line 43
    new-instance v0, Lv1;

    .line 44
    .line 45
    const-string v1, "1.3.14.3.2.7"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lv1;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lzca;->L6:Lv1;

    .line 51
    .line 52
    sget-object v0, Laq8;->l2:Lv1;

    .line 53
    .line 54
    sput-object v0, Lzca;->M6:Lv1;

    .line 55
    .line 56
    sget-object v0, Laq8;->m2:Lv1;

    .line 57
    .line 58
    sput-object v0, Lzca;->N6:Lv1;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzca;->X:Ld2;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lzca;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lzca;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lzca;

    .line 13
    .line 14
    check-cast p0, Ld2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzca;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lv60;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lzca;

    .line 25
    .line 26
    check-cast p0, Lv60;

    .line 27
    .line 28
    invoke-virtual {p0}, Lv60;->G()Lf2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Lf2;->S(I)Ld1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ld2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lzca;-><init>(Ld2;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "unknown object in factory: "

    .line 46
    .line 47
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    check-cast p0, Lzca;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public F(Lv1;)Ljava/util/Vector;
    .locals 3

    .line 1
    iget-object p0, p0, Lzca;->X:Ld2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2;->V()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lbda;->G(Ljava/lang/Object;)Lbda;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbda;->G(Ljava/lang/Object;)Lbda;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lbda;->F()Lv1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, La2;->K(La2;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lzca;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
