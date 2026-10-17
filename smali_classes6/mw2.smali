.class public Lmw2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lv1;)Lwv2;
    .locals 2

    .line 1
    sget-object v0, Ltx7;->c:Lv1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lwba;

    .line 10
    .line 11
    invoke-direct {p0}, Lwba;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ltx7;->e:Lv1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcca;

    .line 24
    .line 25
    invoke-direct {p0}, Los6;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Ltx7;->m:Lv1;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Leca;

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    invoke-direct {p0, v0}, Leca;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object v0, Ltx7;->n:Lv1;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Leca;

    .line 54
    .line 55
    const/16 v0, 0x100

    .line 56
    .line 57
    invoke-direct {p0, v0}, Leca;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "unrecognized digest OID: "

    .line 64
    .line 65
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static b(Lwv2;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lmw2;->c(Lwv2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    instance-of v2, p0, Lgjd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgjd;

    .line 13
    .line 14
    invoke-interface {p0, v1, v3, v0}, Lgjd;->g([BII)I

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0, v1, v3}, Lwv2;->b([BI)I

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static c(Lwv2;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lgjd;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv2;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    :cond_0
    return p0
.end method
