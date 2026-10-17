.class public Lo8b;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8b$a;
    }
.end annotation


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

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
    iput p1, p0, Lo8b;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lo8b;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static F()Lo8b$a;
    .locals 1

    .line 1
    new-instance v0, Lo8b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H(Ljava/lang/Object;)Lo8b;
    .locals 3

    .line 1
    instance-of v0, p0, Lo8b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo8b;

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
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lo8b;

    .line 22
    .line 23
    invoke-virtual {p0}, Ll2;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ldwa;->H(Ljava/lang/Object;)Ldwa;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, p0}, Lo8b;-><init>(ILd1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "unknown choice "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Lo8b;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll2;->q()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Luw4;->F(Ljava/lang/Object;)Luw4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, Lo8b;-><init>(ILd1;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lo8b;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public I()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8b;->Y:Ld1;

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
    iget v1, p0, Lo8b;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lo8b;->Y:Ld1;

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
