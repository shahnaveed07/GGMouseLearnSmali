.class public abstract Li1;
.super La2;


# static fields
.field public static final H6:Lr2;


# instance fields
.field public G6:La2;

.field public V1:I

.field public X:Lv1;

.field public Y:Lq1;

.field public Z:La2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1$a;

    .line 2
    .line 3
    const-class v1, Li1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr2;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li1;->H6:Lr2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ld2;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Li1;->g0(Ld2;I)La2;

    move-result-object v1

    instance-of v2, v1, Lv1;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lv1;

    iput-object v1, p0, Li1;->X:Lv1;

    invoke-static {p1, v3}, Li1;->g0(Ld2;I)La2;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lq1;

    if-eqz v2, :cond_1

    check-cast v1, Lq1;

    iput-object v1, p0, Li1;->Y:Lq1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Li1;->g0(Ld2;I)La2;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Ll2;

    if-nez v2, :cond_2

    iput-object v1, p0, Li1;->Z:La2;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Li1;->g0(Ld2;I)La2;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ld2;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Ll2;

    if-eqz p1, :cond_3

    check-cast v1, Ll2;

    invoke-virtual {v1}, Ll2;->q()I

    move-result p1

    invoke-static {p1}, Li1;->Q(I)I

    iput p1, p0, Li1;->V1:I

    invoke-static {v1}, Li1;->Z(Ll2;)La2;

    move-result-object p1

    iput-object p1, p0, Li1;->G6:La2;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lv1;Lq1;La2;ILa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1;->X:Lv1;

    iput-object p2, p0, Li1;->Y:Lq1;

    iput-object p3, p0, Li1;->Z:La2;

    invoke-static {p4}, Li1;->Q(I)I

    iput p4, p0, Li1;->V1:I

    invoke-static {p4, p5}, Li1;->R(ILa2;)La2;

    iput-object p5, p0, Li1;->G6:La2;

    return-void
.end method

.method public constructor <init>(Lv1;Lq1;La2;Lcg2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1;->X:Lv1;

    iput-object p2, p0, Li1;->Y:Lq1;

    iput-object p3, p0, Li1;->Z:La2;

    invoke-virtual {p4}, Ll2;->q()I

    move-result p1

    invoke-static {p1}, Li1;->Q(I)I

    iput p1, p0, Li1;->V1:I

    invoke-static {p4}, Li1;->Z(Ll2;)La2;

    move-result-object p1

    iput-object p1, p0, Li1;->G6:La2;

    return-void
.end method

.method public static Q(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid encoding value: "

    .line 10
    .line 11
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static R(ILa2;)La2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p0, Ly0;->Y:Lr2;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lr2;->b(La2;)La2;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    sget-object p0, Lw1;->Y:Lr2;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public static Z(Ll2;)La2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll2;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll2;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const-string v3, "invalid tag: "

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v4}, Ly0;->S(Ll2;Z)Ly0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lt2;->k(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-static {p0, v4}, Lw1;->Q(Ll2;Z)Lw1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ll2;->c0()Lt1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lt1;->r()La2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lt2;->k(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static c0(Ll2;Z)Li1;
    .locals 1

    .line 1
    sget-object v0, Li1;->H6:Lr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr2;->f(Ll2;Z)La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f0(Ljava/lang/Object;)Li1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Li1;

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
    instance-of v1, v0, Li1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Li1;

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
    sget-object v0, Li1;->H6:Lr2;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lr2;->c([B)La2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
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
    const-string v2, "failed to construct external from byte[]: "

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
    const-string v1, "illegal object in getInstance: "

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
    check-cast p0, Li1;

    .line 72
    .line 73
    return-object p0
.end method

.method public static g0(Ld2;I)La2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld2;->T(I)Ld1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "too few objects in input sequence"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public F(La2;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li1;

    .line 12
    .line 13
    iget-object v1, p0, Li1;->X:Lv1;

    .line 14
    .line 15
    iget-object v3, p1, Li1;->X:Lv1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Li1;->Y:Lq1;

    .line 24
    .line 25
    iget-object v3, p1, Li1;->Y:Lq1;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Li1;->Z:La2;

    .line 34
    .line 35
    iget-object v3, p1, Li1;->Z:La2;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Li1;->V1:I

    .line 44
    .line 45
    iget v3, p1, Li1;->V1:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Li1;->G6:La2;

    .line 50
    .line 51
    iget-object p1, p1, Li1;->G6:La2;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ly1;->v(ZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li1;->O()Ld2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, La2;->G(Ly1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public I(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li1;->O()Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La2;->I(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public M()La2;
    .locals 6

    .line 1
    new-instance v0, Lif2;

    .line 2
    .line 3
    iget-object v1, p0, Li1;->X:Lv1;

    .line 4
    .line 5
    iget-object v2, p0, Li1;->Y:Lq1;

    .line 6
    .line 7
    iget-object v3, p0, Li1;->Z:La2;

    .line 8
    .line 9
    iget v4, p0, Li1;->V1:I

    .line 10
    .line 11
    iget-object v5, p0, Li1;->G6:La2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Li1;-><init>(Lv1;Lq1;La2;ILa2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public N()La2;
    .locals 6

    .line 1
    new-instance v0, Lei2;

    .line 2
    .line 3
    iget-object v1, p0, Li1;->X:Lv1;

    .line 4
    .line 5
    iget-object v2, p0, Li1;->Y:Lq1;

    .line 6
    .line 7
    iget-object v3, p0, Li1;->Z:La2;

    .line 8
    .line 9
    iget v4, p0, Li1;->V1:I

    .line 10
    .line 11
    iget-object v5, p0, Li1;->G6:La2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Li1;-><init>(Lv1;Lq1;La2;ILa2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public abstract O()Ld2;
.end method

.method public S()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->Z:La2;

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->X:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public V()I
    .locals 0

    .line 1
    iget p0, p0, Li1;->V1:I

    .line 2
    .line 3
    return p0
.end method

.method public X()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->G6:La2;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Li1;->Y:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li1;->X:Lv1;

    .line 2
    .line 3
    invoke-static {v0}, Lbf8;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li1;->Y:Lq1;

    .line 8
    .line 9
    invoke-static {v1}, Lbf8;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Li1;->Z:La2;

    .line 15
    .line 16
    invoke-static {v1}, Lbf8;->b(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget v1, p0, Li1;->V1:I

    .line 22
    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Li1;->G6:La2;

    .line 25
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
