.class public Lz73;
.super Lt1;


# static fields
.field public static final V1:Las;


# instance fields
.field public X:Las;

.field public Y:[B

.field public Z:Ldo5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Ltx7;->c:Lv1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz73;->V1:Las;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Las;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lz73;-><init>(Las;[BLdo5;)V

    return-void
.end method

.method public constructor <init>(Las;[BLdo5;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lz73;->V1:Las;

    :cond_0
    iput-object p1, p0, Lz73;->X:Las;

    invoke-static {p2}, Lw30;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lz73;->Y:[B

    iput-object p3, p0, Lz73;->Z:Ldo5;

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

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v1

    instance-of v1, v1, Lw1;

    if-eqz v1, :cond_0

    sget-object v1, Lz73;->V1:Las;

    iput-object v1, p0, Lz73;->X:Las;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    move-result-object v0

    iput-object v0, p0, Lz73;->X:Las;

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    move-result-object v0

    invoke-interface {v0}, Ld1;->r()La2;

    move-result-object v0

    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    move-result-object v0

    invoke-virtual {v0}, Lw1;->S()[B

    move-result-object v0

    iput-object v0, p0, Lz73;->Y:[B

    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ld2;->T(I)Ld1;

    move-result-object p1

    invoke-static {p1}, Ldo5;->G(Ljava/lang/Object;)Ldo5;

    move-result-object p1

    iput-object p1, p0, Lz73;->Z:Ldo5;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lxw1;->a(Ld2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, v0}, Lz73;-><init>(Las;[BLdo5;)V

    return-void
.end method

.method public constructor <init>([BLdo5;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lz73;-><init>(Las;[BLdo5;)V

    return-void
.end method

.method public static H(Ljava/lang/Object;)Lz73;
    .locals 1

    .line 1
    instance-of v0, p0, Lz73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz73;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lz73;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lz73;-><init>(Ld2;)V

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
.method public F()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lz73;->Y:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->p([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public G()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lz73;->X:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ldo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lz73;->Z:Ldo5;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

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
    iget-object v1, p0, Lz73;->X:Las;

    .line 8
    .line 9
    sget-object v2, Lz73;->V1:Las;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lz73;->X:Las;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Ltf2;

    .line 23
    .line 24
    iget-object v2, p0, Lz73;->Y:[B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lw1;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lz73;->Z:Ldo5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Le1;->a(Ld1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lyf2;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lyf2;->Z:I

    .line 46
    .line 47
    return-object p0
.end method
