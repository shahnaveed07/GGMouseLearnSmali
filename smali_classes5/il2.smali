.class public Lil2;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public X:Lw1;

.field public Y:Lew2;

.field public Z:Ld2;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lil2;->Z:Ld2;

    return-void
.end method

.method public constructor <init>(Lew2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lil2;->Y:Lew2;

    return-void
.end method

.method public constructor <init>(Lm0c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>(Ld1;)V

    iput-object v0, p0, Lil2;->Z:Ld2;

    return-void
.end method

.method public constructor <init>(Lw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lil2;->X:Lw1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ltf2;

    .line 11
    invoke-direct {v0, p1}, Lw1;-><init>([B)V

    .line 12
    iput-object v0, p0, Lil2;->X:Lw1;

    return-void
.end method

.method public constructor <init>([Lm0c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lyf2;

    invoke-direct {v0, p1}, Lyf2;-><init>([Ld1;)V

    iput-object v0, p0, Lil2;->Z:Ld2;

    return-void
.end method

.method public static G(Ll2;Z)Lil2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lil2;->H(Ljava/lang/Object;)Lil2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lil2;
    .locals 2

    .line 1
    instance-of v0, p0, Lil2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lil2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lw1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lil2;

    .line 13
    .line 14
    check-cast p0, Lw1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lil2;-><init>(Lw1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ld2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lil2;

    .line 25
    .line 26
    invoke-static {p0}, Lew2;->I(Ljava/lang/Object;)Lew2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lil2;-><init>(Lew2;)V

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
    new-instance v0, Lil2;

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
    invoke-direct {v0, p0}, Lil2;-><init>(Ld2;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Unknown object submitted to getInstance: "

    .line 54
    .line 55
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public F()[Lm0c;
    .locals 4

    .line 1
    iget-object v0, p0, Lil2;->Z:Ld2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lm0c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lil2;->Z:Ld2;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ld2;->T(I)Ld1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lm0c;->J(Ljava/lang/Object;)Lm0c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public I()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lil2;->X:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lew2;
    .locals 0

    .line 1
    iget-object p0, p0, Lil2;->Y:Lew2;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Lil2;->X:Lw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lil2;->Y:Lew2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lew2;->r()La2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lcg2;

    .line 16
    .line 17
    iget-object p0, p0, Lil2;->Z:Ld2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lil2;->X:Lw1;

    .line 2
    .line 3
    const-string v1, "}\n"

    .line 4
    .line 5
    const-string v2, "Data {\n"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lil2;->X:Lw1;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p0, Lil2;->Y:Lew2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lil2;->Y:Lew2;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lil2;->Z:Ld2;

    .line 45
    .line 46
    goto :goto_0
.end method
