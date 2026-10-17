.class public Lri9$j;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    .locals 3

    .line 1
    invoke-virtual {p1}, Lesb;->F()Las;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Las;->I()Ld1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzi4;->I(Ljava/lang/Object;)Lzi4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lzi4;->J()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lp53;

    .line 18
    .line 19
    new-instance v1, Lk63;

    .line 20
    .line 21
    invoke-static {p2}, Ln53;->g(Lv1;)Lufd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p2, v2}, Lk63;-><init>(Lv1;Lufd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzi4;->F()Lv1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lzi4;->G()Lv1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p2, v2, p0}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lesb;->L()La2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lw1;->S()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    array-length p1, p0

    .line 50
    const/16 p2, 0x40

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    const/16 p1, 0x41

    .line 55
    .line 56
    new-array p1, p1, [B

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x4

    .line 60
    aput-byte v1, p1, p2

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    :goto_0
    const/16 v1, 0x20

    .line 64
    .line 65
    if-gt p2, v1, :cond_0

    .line 66
    .line 67
    rsub-int/lit8 v1, p2, 0x20

    .line 68
    .line 69
    aget-byte v1, p0, v1

    .line 70
    .line 71
    aput-byte v1, p1, p2

    .line 72
    .line 73
    add-int/lit8 v1, p2, 0x20

    .line 74
    .line 75
    rsub-int/lit8 v2, p2, 0x40

    .line 76
    .line 77
    aget-byte v2, p0, v2

    .line 78
    .line 79
    aput-byte v2, p1, v1

    .line 80
    .line 81
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, v0, Lc53;->g:Lq43;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lq43;->k([B)Lr63;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Lc73;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Lc73;-><init>(Lr63;Lc53;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "invalid length for GOST3410_2001 public key"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string p1, "error recovering GOST3410_2001 public key"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
