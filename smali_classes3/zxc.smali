.class public Lzxc;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzxc$a;
    }
.end annotation


# static fields
.field public static final G6:I = 0x2

.field public static final V1:I = 0x1

.field public static final Z:I


# instance fields
.field public final X:I

.field public final Y:Ld1;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzxc;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lzxc;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Lzxc$a;
    .locals 1

    .line 1
    new-instance v0, Lzxc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Ljava/lang/Object;)Lzxc;
    .locals 3

    .line 1
    instance-of v0, p0, Lzxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lzxc;

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
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lzxc;

    .line 25
    .line 26
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Lzxc;-><init>(ILd1;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "unhandled tag "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Lzxc$a;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput v1, v0, Lzxc$a;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lr83;->I(Ljava/lang/Object;)Lr83;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    iput-object p0, v0, Lzxc$a;->b:Ld1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lzxc$a;->a()Lzxc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance v0, Lzxc$a;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, v0, Lzxc$a;->a:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ldj9;->I(Ljava/lang/Object;)Ldj9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lzxc;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzxc;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lzxc;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lzxc;->Y:Ld1;

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
