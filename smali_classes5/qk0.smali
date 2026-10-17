.class public abstract Lqk0;
.super Ljava/lang/Object;

# interfaces
.implements Law8;


# instance fields
.field public final c:[C

.field public d:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqk0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lqk0;->c:[C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lqk0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public d(ILas;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Las;->I()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lyn8;->F(Ljava/lang/Object;)Lyn8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lqk0;->c:[C

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lpn8;->b([C)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lpn8;->c([C)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    :try_start_0
    new-instance p1, Lqp8;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyn8;->I()Las;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lmn3;->f(Las;)Ltt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lqp8;-><init>(Lwv2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lyn8;->J()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lyn8;->G()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p0, v0, p2}, Lpn8;->j([B[BI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lqp8;->e(I)Lei1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ln96;

    .line 55
    .line 56
    invoke-virtual {p0}, Ln96;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p1, Lz21;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p3, "exception creating derived key: "

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public g(Las;Las;[B[B)Ln96;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las;->F()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lmn3;->c(Lv1;)Lfbd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lyt8;

    .line 10
    .line 11
    new-instance v0, Ln96;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Ln96;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lw1;->S()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, v0, p1}, Lyt8;-><init>(Lei1;[B)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Luq9;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, p2}, Luq9;->a(ZLei1;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance p2, Ln96;

    .line 38
    .line 39
    array-length p3, p4

    .line 40
    invoke-virtual {p0, p4, p1, p3}, Luq9;->c([BII)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p3, p0

    .line 45
    invoke-direct {p2, p0, p1, p3}, Ln96;-><init>([BII)V
    :try_end_0
    .catch Lwm5; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Lz21;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p3, "unable to unwrap key: "

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Lz21;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getPassword()[C
    .locals 0

    .line 1
    iget-object p0, p0, Lqk0;->c:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public h(I)Lqk0;
    .locals 0

    .line 1
    iput p1, p0, Lqk0;->d:I

    .line 2
    .line 3
    return-object p0
.end method
