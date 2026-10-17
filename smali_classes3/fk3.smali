.class public Lfk3;
.super Lt1;

# interfaces
.implements Lb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk3$a;
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
    iput p1, p0, Lfk3;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lfk3;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Ljava/lang/Object;)Lfk3;
    .locals 3

    .line 1
    instance-of v0, p0, Lfk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfk3;

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
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "unknown choice "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    new-instance v0, Lfk3$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ll2;->q()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Lfk3$a;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lfk3$a;->b:Ld1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lfk3$a;->a()Lfk3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lfk3;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk3;->Y:Ld1;

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
    iget v1, p0, Lfk3;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lfk3;->Y:Ld1;

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
