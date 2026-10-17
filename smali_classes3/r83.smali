.class public Lr83;
.super Lq83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83$a;
    }
.end annotation


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

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
    iput p1, p0, Lr83;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lr83;->Y:Ld1;

    .line 7
    .line 8
    return-void
.end method

.method public static G()Lr83$a;
    .locals 1

    .line 1
    new-instance v0, Lr83$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Lr83;
    .locals 3

    .line 1
    instance-of v0, p0, Lr83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lr83;

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
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "unknown tag "

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
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lr1;->R(Ljava/lang/Object;)Lr1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Lr83$a;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ll2;->q()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v1, Lr83$a;->a:I

    .line 83
    .line 84
    iput-object v0, v1, Lr83$a;->b:Ld1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr83$a;->d()Lr83;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public F()[B
    .locals 4

    .line 1
    iget v0, p0, Lr83;->X:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lr83;->Y:Ld1;

    .line 17
    .line 18
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v3}, Lk01;->a(Ld2;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v2}, Lk01;->a(Ld2;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    aput-byte v1, v2, v3

    .line 33
    .line 34
    invoke-static {v2, v0, p0}, Lw30;->C([B[B[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "unknown point choice"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    iget-object p0, p0, Lr83;->Y:Ld1;

    .line 48
    .line 49
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lw1;->S()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    array-length v0, p0

    .line 58
    add-int/2addr v0, v2

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    aput-byte v1, v0, v3

    .line 62
    .line 63
    array-length v1, p0

    .line 64
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object p0, p0, Lr83;->Y:Ld1;

    .line 69
    .line 70
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lw1;->S()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    array-length v0, p0

    .line 79
    add-int/2addr v0, v2

    .line 80
    new-array v0, v0, [B

    .line 81
    .line 82
    aput-byte v1, v0, v3

    .line 83
    .line 84
    array-length v1, p0

    .line 85
    invoke-static {p0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "x Only not implemented"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lr83;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lr83;->Y:Ld1;

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
    iget v1, p0, Lr83;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lr83;->Y:Ld1;

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
