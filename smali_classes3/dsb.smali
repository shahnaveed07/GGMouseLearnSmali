.class public Ldsb;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsb$a;
    }
.end annotation


# static fields
.field public static final G6:I = 0x3

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:Ld1;

.field public final Y:I


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsb;->X:Ld1;

    .line 5
    .line 6
    iput p1, p0, Ldsb;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static F()Ldsb$a;
    .locals 1

    .line 1
    new-instance v0, Ldsb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Ldsb;
    .locals 3

    .line 1
    instance-of v0, p0, Ldsb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldsb;

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
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_0
    new-instance v0, Ldsb;

    .line 27
    .line 28
    new-instance v2, Ltf2;

    .line 29
    .line 30
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v2, p0}, Lw1;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ldsb;-><init>(ILd1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance p0, Ldsb;

    .line 57
    .line 58
    sget-object v0, Lrf2;->Y:Lrf2;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, Ldsb;-><init>(ILd1;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    new-instance v0, Ldsb;

    .line 65
    .line 66
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Liwa;->G(Ljava/lang/Object;)Liwa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1, p0}, Ldsb;-><init>(ILd1;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Ldsb;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Ldsb;->X:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
