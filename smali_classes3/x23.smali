.class public Lx23;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

.field public static final J6:I = 0x5

.field public static final K6:I = 0x6

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx23;->X:I

    .line 5
    .line 6
    iput p2, p0, Lx23;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/lang/Object;)Lx23;
    .locals 2

    .line 1
    instance-of v0, p0, Lx23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx23;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ll2;->i0(Ljava/lang/Object;)Ll2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ll2;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "invalid choice value "

    .line 22
    .line 23
    invoke-static {v1, v0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_0
    :try_start_0
    new-instance v1, Lx23;

    .line 32
    .line 33
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lq1;->R(Ljava/lang/Object;)Lq1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v1, v0, p0}, Lx23;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lx23;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lx23;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 5

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lx23;->X:I

    .line 4
    .line 5
    new-instance v2, Lq1;

    .line 6
    .line 7
    iget p0, p0, Lx23;->Y:I

    .line 8
    .line 9
    int-to-long v3, p0

    .line 10
    invoke-direct {v2, v3, v4}, Lq1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Ll2;-><init>(ZILd1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
