.class public Lri9$k;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lri9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lesb;Ljava/lang/Object;)Le50;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->F()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lzi4;->J()Lv1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp53;

    .line 22
    .line 23
    new-instance v2, Lk63;

    .line 24
    .line 25
    invoke-static {v0}, Ln53;->g(Lv1;)Lufd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v0, v3}, Lk63;-><init>(Lv1;Lufd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lzi4;->F()Lv1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lzi4;->G()Lv1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v2, v0, v3, p0}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    sget-object p1, Li7a;->h:Lv1;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, La2;->K(La2;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/16 p1, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p1, 0x20

    .line 61
    .line 62
    :goto_0
    mul-int/lit8 p2, p1, 0x2

    .line 63
    .line 64
    invoke-virtual {p0}, Lw1;->S()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length v0, p0

    .line 69
    if-ne v0, p2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    new-array v0, v0, [B

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x4

    .line 77
    aput-byte v3, v0, v2

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_1
    if-gt v2, p1, :cond_1

    .line 81
    .line 82
    sub-int v3, p1, v2

    .line 83
    .line 84
    aget-byte v3, p0, v3

    .line 85
    .line 86
    aput-byte v3, v0, v2

    .line 87
    .line 88
    add-int v3, v2, p1

    .line 89
    .line 90
    sub-int v4, p2, v2

    .line 91
    .line 92
    aget-byte v4, p0, v4

    .line 93
    .line 94
    aput-byte v4, v0, v3

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p0, v1, Lc53;->g:Lq43;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lq43;->k([B)Lr63;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lc73;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lc73;-><init>(Lr63;Lc53;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "invalid length for GOST3410_2012 public key"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p1, "error recovering GOST3410_2012 public key"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method
