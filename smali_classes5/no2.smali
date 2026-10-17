.class public Lno2;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final V1:I = 0x2

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1


# instance fields
.field public X:Ll2;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcg2;

    new-instance v1, Lq1;

    int-to-long v2, p1

    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p1, p1, v1}, Ll2;-><init>(ZILd1;)V

    .line 4
    iput-object v0, p0, Lno2;->X:Ll2;

    return-void
.end method

.method public constructor <init>(Ll1;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll2;-><init>(ZILd1;)V

    .line 8
    iput-object v0, p0, Lno2;->X:Ll2;

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lno2;->X:Ll2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/16 v0, 0x80

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcg2;

    new-instance v1, Lyf2;

    new-instance v5, Lxf2;

    .line 18
    invoke-direct {v5, p2, v4}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 19
    invoke-direct {v1, v5}, Ld2;-><init>(Ld1;)V

    iput v2, v1, Lyf2;->Z:I

    .line 20
    invoke-direct {p1, v3, v0, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 21
    iput-object p1, p0, Lno2;->X:Ll2;

    return-void

    :cond_0
    new-instance p1, Le1;

    invoke-direct {p1, v1}, Le1;-><init>(I)V

    sget-object v1, La1;->G6:La1;

    invoke-virtual {p1, v1}, Le1;->a(Ld1;)V

    new-instance v1, Lxf2;

    .line 22
    invoke-direct {v1, p2, v4}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p1, v1}, Le1;->a(Ld1;)V

    new-instance p2, Lcg2;

    new-instance v1, Lyf2;

    .line 24
    invoke-direct {v1, p1}, Ld2;-><init>(Le1;)V

    iput v2, v1, Lyf2;->Z:I

    .line 25
    invoke-direct {p2, v3, v0, v4, v1}, Ll2;-><init>(ZIILd1;)V

    .line 26
    iput-object p2, p0, Lno2;->X:Ll2;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "country can only be 2 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lno2;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lno2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lno2;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lno2;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

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
    check-cast p0, Lno2;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public F()Ld2;
    .locals 2

    .line 1
    iget-object v0, p0, Lno2;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lno2;->X:Ll2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Ld2;->R(Ll2;Z)Ld2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public G()Ll1;
    .locals 2

    .line 1
    iget-object v0, p0, Lno2;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lno2;->X:Ll2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Ll1;->V(Ll2;Z)Ll1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget-object p0, p0, Lno2;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lno2;->X:Ll2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lno2;->X:Ll2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lq1;->Q(Ll2;Z)Lq1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq1;->f0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lno2;->X:Ll2;

    .line 2
    .line 3
    return-object p0
.end method
