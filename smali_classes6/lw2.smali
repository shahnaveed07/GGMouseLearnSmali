.class public Llw2;
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

.method public static a(Lwv2;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Llw2;->b(Lwv2;)I

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

.method public static b(Lwv2;)I
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

.method public static c(Lv1;)Ljava/lang/String;
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
    const-string p0, "SHA256"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ltx7;->e:Lv1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SHA512"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Ltx7;->m:Lv1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "SHAKE128"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ltx7;->n:Lv1;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La2;->K(La2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "SHAKE256"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "unrecognized digest OID: "

    .line 48
    .line 49
    invoke-static {v1, p0}, Ldw8;->a(Ljava/lang/String;Lv1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
