.class public Lr7c;
.super Lt1;


# instance fields
.field public X:[Li7c;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld2;->size()I

    move-result v0

    new-array v0, v0, [Li7c;

    iput-object v0, p0, Lr7c;->X:[Li7c;

    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr7c;->X:[Li7c;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Li7c;->H(Ljava/lang/Object;)Li7c;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Li7c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Li7c;

    iput-object v0, p0, Lr7c;->X:[Li7c;

    const/4 p0, 0x0

    aput-object p1, v0, p0

    return-void
.end method

.method public constructor <init>([Li7c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lr7c;->F([Li7c;)[Li7c;

    move-result-object p1

    iput-object p1, p0, Lr7c;->X:[Li7c;

    return-void
.end method

.method public static G(Ll2;Z)Lr7c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld2;->R(Ll2;Z)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lr7c;->H(Ljava/lang/Object;)Lr7c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Lr7c;
    .locals 1

    .line 1
    instance-of v0, p0, Lr7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr7c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lr7c;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lr7c;-><init>(Ld2;)V

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
.method public final F([Li7c;)[Li7c;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [Li7c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public I()[Li7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr7c;->X:[Li7c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr7c;->F([Li7c;)[Li7c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    iget-object v1, p0, Lr7c;->X:[Li7c;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lr7c;->X:[Li7c;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Le1;->a(Ld1;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lyf2;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ld2;-><init>(Le1;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lyf2;->Z:I

    .line 30
    .line 31
    return-object p0
.end method
