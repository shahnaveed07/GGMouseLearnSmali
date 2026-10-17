.class public Lhb1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Las;


# instance fields
.field public final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lrd8;->i:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhb1;->b:Las;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lhb1;->a:Lu91;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'id\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lzv2;Lndd;Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1;

    invoke-direct {v0, p3}, Lq1;-><init>(Ljava/math/BigInteger;)V

    invoke-static {p1, p2, v0}, Lhb1;->a(Lzv2;Lndd;Lq1;)Lu91;

    move-result-object p1

    iput-object p1, p0, Lhb1;->a:Lu91;

    return-void
.end method

.method public static a(Lzv2;Lndd;Lq1;)Lu91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lndd;->z()Lza1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lza1;->N()Lmcd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "DER"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lt1;->C(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ltf2;

    .line 26
    .line 27
    invoke-interface {p0}, Lzv2;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lw1;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lndd;->p()Lesb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0}, Lzv2;->F()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ly0;->Q()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ltf2;

    .line 57
    .line 58
    invoke-interface {p0}, Lzv2;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lw1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lu91;

    .line 66
    .line 67
    invoke-interface {p0}, Lzv2;->a()Las;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0, v0, p1, p2}, Lu91;-><init>(Las;Lw1;Lw1;Lq1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lad8;

    .line 77
    .line 78
    const-string p2, "problem creating ID: "

    .line 79
    .line 80
    invoke-static {p2, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public static b(Lhb1;Ljava/math/BigInteger;)Lhb1;
    .locals 5

    .line 1
    new-instance v0, Lhb1;

    .line 2
    .line 3
    new-instance v1, Lu91;

    .line 4
    .line 5
    iget-object v2, p0, Lhb1;->a:Lu91;

    .line 6
    .line 7
    invoke-virtual {v2}, Lu91;->F()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lhb1;->a:Lu91;

    .line 12
    .line 13
    invoke-virtual {v3}, Lu91;->J()Lw1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 18
    .line 19
    invoke-virtual {p0}, Lu91;->I()Lw1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v4, Lq1;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Lq1;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p0, v4}, Lu91;-><init>(Las;Lw1;Lw1;Lq1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhb1;-><init>(Lu91;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public c()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu91;->F()Las;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu91;->I()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw1;->S()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu91;->J()Lw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lw1;->S()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhb1;

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
    check-cast p1, Lhb1;

    .line 8
    .line 9
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu91;->r()La2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p1, Lhb1;->a:Lu91;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu91;->r()La2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, La2;->K(La2;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu91;->K()Lq1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lq1;->T()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(Lndd;Law2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu91;->F()Las;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, Law2;->a(Las;)Lzv2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lhb1;->a:Lu91;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu91;->K()Lq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, p1, v0}, Lhb1;->a(Lzv2;Lndd;Lq1;)Lu91;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Lyk8; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lad8;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "unable to create digest calculator: "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public h()Lu91;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhb1;->a:Lu91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu91;->r()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
