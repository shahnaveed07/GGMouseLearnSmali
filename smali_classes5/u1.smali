.class public final Lu1;
.super La2;


# static fields
.field public static final Y:Lr2;


# instance fields
.field public final X:Ln1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu1$a;

    .line 2
    .line 3
    const-class v1, Lu1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lr2;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu1;->Y:Lr2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ln1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu1;->X:Ln1;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "\'baseGraphicString\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static O([B)Lu1;
    .locals 1

    .line 1
    new-instance v0, Lu1;

    .line 2
    .line 3
    invoke-static {p0}, Ln1;->O([B)Ln1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lu1;-><init>(Ln1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static R(Ll2;Z)Lu1;
    .locals 1

    .line 1
    sget-object v0, Lu1;->Y:Lr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr2;->f(Ll2;Z)La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S(Ljava/lang/Object;)Lu1;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu1;

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
    instance-of v1, v0, Lu1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lu1;

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
    sget-object v0, Lu1;->Y:Lr2;

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
    check-cast p0, Lu1;
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
    const-string v2, "failed to construct object descriptor from byte[]: "

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
    check-cast p0, Lu1;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public F(La2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu1;

    .line 8
    .line 9
    iget-object p0, p0, Lu1;->X:Ln1;

    .line 10
    .line 11
    iget-object p1, p1, Lu1;->X:Ln1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln1;->F(La2;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Ly1;->v(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lu1;->X:Ln1;

    .line 6
    .line 7
    const/16 p2, 0x19

    .line 8
    .line 9
    iget-object p0, p0, Ln1;->X:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, p0}, Ly1;->r(ZI[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->X:Ln1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1;->I(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1;->X:Ln1;

    .line 2
    .line 3
    invoke-virtual {v0}, La2;->M()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1;

    .line 8
    .line 9
    iget-object v1, p0, Lu1;->X:Ln1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lu1;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lu1;-><init>(Ln1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public N()La2;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1;->X:Ln1;

    .line 2
    .line 3
    invoke-virtual {v0}, La2;->N()La2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1;

    .line 8
    .line 9
    iget-object v1, p0, Lu1;->X:Ln1;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lu1;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lu1;-><init>(Ln1;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public Q()Ln1;
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->X:Ln1;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1;->X:Ln1;

    .line 2
    .line 3
    iget-object p0, p0, Ln1;->X:[B

    .line 4
    .line 5
    invoke-static {p0}, Lw30;->s0([B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    not-int p0, p0

    .line 10
    return p0
.end method
