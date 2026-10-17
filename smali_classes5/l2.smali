.class public abstract Ll2;
.super La2;

# interfaces
.implements Lm2;


# static fields
.field public static final G6:I = 0x1

.field public static final H6:I = 0x2

.field public static final I6:I = 0x3

.field public static final J6:I = 0x4


# instance fields
.field public final V1:Ld1;

.field public final X:I

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(IIILd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    .line 2
    instance-of v0, p4, Lb1;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Ll2;->X:I

    iput p2, p0, Ll2;->Y:I

    iput p3, p0, Ll2;->Z:I

    iput-object p4, p0, Ll2;->V1:Ld1;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid tag class: "

    .line 3
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZIILd1;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ll2;-><init>(IIILd1;)V

    return-void
.end method

.method public constructor <init>(ZILd1;)V
    .locals 1

    const/16 v0, 0x80

    .line 10
    invoke-direct {p0, p1, v0, p2, p3}, Ll2;-><init>(ZIILd1;)V

    return-void
.end method

.method public static O(La2;)Ll2;
    .locals 2

    .line 1
    instance-of v0, p0, Ll2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "unexpected object: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static Q(IILe1;)La2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Le1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lli2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Le1;->g(I)Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Ll2;-><init>(IIILd1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli2;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lfi2;->a(Le1;)Lhi2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Ll2;-><init>(IIILd1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p1, 0x40

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Lbi2;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static R(IILe1;)La2;
    .locals 2

    .line 1
    invoke-virtual {p2}, Le1;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lgd0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v1}, Le1;->g(I)Ld1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, p0, p1, p2}, Ll2;-><init>(IIILd1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd0;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lvc0;->a(Le1;)Lbd0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Ll2;-><init>(IIILd1;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p1, 0x40

    .line 31
    .line 32
    if-eq p0, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p0, Lrc0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static S(II[B)La2;
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 2
    .line 3
    new-instance v1, Ltf2;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lw1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p2, p0, p1, v1}, Ll2;-><init>(IIILd1;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x40

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Lbi2;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lu0;-><init>(Ll2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static h0(Ll2;Z)Ll2;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ll2;->f0()Ll2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "this method not valid for implicitly tagged tagged objects"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static i0(Ljava/lang/Object;)Ll2;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Ll2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ld1;

    .line 14
    .line 15
    invoke-interface {v0}, Ld1;->r()La2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ll2;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ll2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    check-cast p0, [B

    .line 31
    .line 32
    invoke-static {p0}, La2;->L([B)La2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ll2;->O(La2;)Ll2;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "unknown object in getInstance: "

    .line 62
    .line 63
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Ll2;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public F(La2;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p1, Ll2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Ll2;

    .line 16
    .line 17
    iget v0, p0, Ll2;->Z:I

    .line 18
    .line 19
    iget v1, p1, Ll2;->Z:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget v0, p0, Ll2;->Y:I

    .line 24
    .line 25
    iget v1, p1, Ll2;->Y:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Ll2;->X:I

    .line 31
    .line 32
    iget v1, p1, Ll2;->X:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Ll2;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Ll2;->V1:Ld1;

    .line 48
    .line 49
    invoke-interface {v0}, Ld1;->r()La2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p1, Ll2;->V1:Ld1;

    .line 54
    .line 55
    invoke-interface {v1}, Ld1;->r()La2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lt1;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lt1;->getEncoded()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return p0

    .line 82
    :cond_5
    invoke-virtual {v0, v1}, La2;->F(La2;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :catch_0
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public M()La2;
    .locals 4

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Ll2;->X:I

    .line 4
    .line 5
    iget v2, p0, Ll2;->Y:I

    .line 6
    .line 7
    iget v3, p0, Ll2;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll2;-><init>(IIILd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N()La2;
    .locals 4

    .line 1
    new-instance v0, Lli2;

    .line 2
    .line 3
    iget v1, p0, Ll2;->X:I

    .line 4
    .line 5
    iget v2, p0, Ll2;->Y:I

    .line 6
    .line 7
    iget v3, p0, Ll2;->Z:I

    .line 8
    .line 9
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Ll2;-><init>(IIILd1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public V()Lt1;
    .locals 1

    .line 1
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 2
    .line 3
    instance-of v0, p0, Lt1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lt1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ld1;->r()La2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public X(ZI)La2;
    .locals 1

    .line 1
    invoke-static {p2}, Ls2;->a(I)Lr2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ll2;->Z(ZLr2;)La2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "unsupported UNIVERSAL tag number: "

    .line 15
    .line 16
    invoke-static {p1, p2}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public Z(ZLr2;)La2;
    .locals 2

    .line 1
    const-string v0, "object explicit - implicit expected."

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 12
    .line 13
    invoke-interface {p0}, Ld1;->r()La2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lr2;->b(La2;)La2;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iget v1, p0, Ll2;->X:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ll2;->V1:Ld1;

    .line 33
    .line 34
    invoke-interface {p1}, Ld1;->r()La2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Ll2;->X:I

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x4

    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lr2;->b(La2;)La2;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of p0, p1, Ld2;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    check-cast p1, Ld2;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lr2;->d(Ld2;)La2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    check-cast p1, Ltf2;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lr2;->e(Ltf2;)La2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-virtual {p0, p1}, Ll2;->n0(La2;)Ld2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Lr2;->d(Ld2;)La2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public a0()[B
    .locals 6

    .line 1
    const-string v0, "failed to get contents"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll2;->V1:Ld1;

    .line 4
    .line 5
    invoke-interface {v1}, Ld1;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ll2;->T()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, v2}, Lp1;->n(Ljava/io/InputStream;I)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p0, v2, v3}, Lp1;->l(Ljava/io/InputStream;IZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, p0, -0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, p0

    .line 55
    :goto_0
    if-ltz v2, :cond_2

    .line 56
    .line 57
    new-array v4, v2, [B

    .line 58
    .line 59
    array-length v5, v1

    .line 60
    sub-int/2addr v5, p0

    .line 61
    invoke-static {v1, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lz1;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    new-instance v1, Lz1;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Lz1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public c0()Lt1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 8
    .line 9
    instance-of v0, p0, Lt1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lt1;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ld1;->r()La2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "object implicit - explicit expected."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public f0()Ll2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 8
    .line 9
    invoke-interface {p0}, Ld1;->r()La2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ll2;->O(La2;)Ll2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "object implicit - explicit expected."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Ll2;->Y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Ll2;->Z:I

    .line 6
    .line 7
    if-ne p0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g0(II)Ll2;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0xc0

    .line 4
    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Ll2;->X:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ll2;->o0(II)Ll2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 21
    .line 22
    invoke-interface {p0}, Ld1;->r()La2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ll2;->O(La2;)Ll2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p1, p2}, Lt2;->a(Ll2;II)Ll2;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "object explicit - implicit expected."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "invalid base tag class: "

    .line 45
    .line 46
    invoke-static {p2, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll2;->Y:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1eef

    .line 4
    .line 5
    iget v1, p0, Ll2;->Z:I

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Ll2;->l0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0xf0

    .line 18
    .line 19
    :goto_0
    xor-int/2addr v0, v1

    .line 20
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 21
    .line 22
    invoke-interface {p0}, Ld1;->r()La2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La2;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public j()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll2;->c0()Lt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j0()La2;
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 10
    .line 11
    invoke-interface {p0}, Ld1;->r()La2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public k(IZ)Ld1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Ll2;->p(ZI)Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lh1;

    .line 15
    .line 16
    const-string p1, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget p0, p0, Ll2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget p0, p0, Ll2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public abstract n0(La2;)Ld2;
.end method

.method public final o()La2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract o0(II)Ll2;
.end method

.method public p(ZI)Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2;->X(ZI)La2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x3

    .line 6
    if-eq p2, p1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    if-eq p2, p1, :cond_2

    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Lf2;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf2;->X()Lg2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast p0, Ld2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld2;->X()Le2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    check-cast p0, Lw1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1;->T()Lx1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    check-cast p0, Ly0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ly0;->a0()Lz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Ll2;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public s(II)Lm2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2;->g0(II)Ll2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll2;->Y:I

    .line 7
    .line 8
    iget v2, p0, Ll2;->Z:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Lt2;->k(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll2;->V1:Ld1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
.end method

.method public u()Lm2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll2;->f0()Ll2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ll2;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public y(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ll2;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ll2;->Z:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
