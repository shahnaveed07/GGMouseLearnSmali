.class public Lq91;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x1

.field public static final H6:I = 0x2

.field public static final I6:I = 0x3

.field public static final J6:I = 0x4

.field public static final K6:I = 0x5

.field public static final L6:I = 0x6

.field public static final M6:I = 0x7

.field public static final N6:I = 0x8

.field public static final O6:[Z

.field public static final V1:I


# instance fields
.field public X:I

.field public Y:Ld1;

.field public Z:Lau3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq91;->O6:[Z

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq91;->X:I

    iput-object p2, p0, Lq91;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Lau3;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lq91;->X:I

    iput-object p1, p0, Lq91;->Z:Lau3;

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    iput v0, p0, Lq91;->X:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lq91;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lzca;->G(Ljava/lang/Object;)Lzca;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq91;->Y:Ld1;

    return-void

    .line 5
    :pswitch_1
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lhd8;->G(Ljava/lang/Object;)Lhd8;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lu91;->H(Ljava/lang/Object;)Lu91;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lpa1;->G(Ljava/lang/Object;)Lpa1;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Lzw1;->I(Ljava/lang/Object;)Lzw1;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lrq8;->H(Ljava/lang/Object;)Lrq8;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {p1}, Ly73;->G(Ljava/lang/Object;)Ly73;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-static {p1, v1}, Ld2;->R(Ll2;Z)Ld2;

    move-result-object p1

    invoke-static {p1}, Lza1;->H(Ljava/lang/Object;)Lza1;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Ld2;)[Lq91;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lq91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ld2;->T(I)Ld1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lq91;->H(Ljava/lang/Object;)Lq91;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static H(Ljava/lang/Object;)Lq91;
    .locals 1

    .line 1
    instance-of v0, p0, Lq91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lq91;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lq91;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq91;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lq91;

    .line 23
    .line 24
    invoke-static {p0}, Lau3;->J(Ljava/lang/Object;)Lau3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lq91;-><init>(Lau3;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public G()Lau3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->Z:Lau3;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq91;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Lq91;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    iget-object v0, p0, Lq91;->Z:Lau3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcg2;

    .line 6
    .line 7
    sget-object v1, Lq91;->O6:[Z

    .line 8
    .line 9
    iget v2, p0, Lq91;->X:I

    .line 10
    .line 11
    aget-boolean v1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lq91;->Y:Ld1;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Ll2;-><init>(ZILd1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lau3;->r()La2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CertEtcToken {\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq91;->Y:Ld1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "}\n"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
