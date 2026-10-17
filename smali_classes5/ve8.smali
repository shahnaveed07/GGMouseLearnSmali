.class public Lve8;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Lt1;


# direct methods
.method public constructor <init>(Ld1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Ld2;

    if-nez v0, :cond_2

    instance-of v0, p1, Lnx8;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll2;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lve8;->X:I

    check-cast p1, Ll2;

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lx6b;->G(Ljava/lang/Object;)Lx6b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lve8;->Y:Lt1;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown check object in integrity check."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lve8;->X:I

    invoke-static {p1}, Lnx8;->F(Ljava/lang/Object;)Lnx8;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Lnx8;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lve8;-><init>(Ld1;)V

    return-void
.end method

.method public constructor <init>(Lx6b;)V
    .locals 3

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v2, v1, p1}, Ll2;-><init>(ZILd1;)V

    .line 5
    invoke-direct {p0, v0}, Lve8;-><init>(Ld1;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lve8;
    .locals 1

    .line 1
    instance-of v0, p0, Lve8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lve8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lve8;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    .line 16
    invoke-static {p0}, La2;->L([B)La2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lve8;-><init>(Ld1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Unable to parse integrity check details."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lve8;

    .line 35
    .line 36
    check-cast p0, Ld1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lve8;-><init>(Ld1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public G()Lt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lve8;->Y:Lt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lve8;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object p0, p0, Lve8;->Y:Lt1;

    .line 2
    .line 3
    instance-of v0, p0, Lx6b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcg2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt1;->r()La2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
