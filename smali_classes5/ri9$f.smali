.class public Lri9$f;
.super Lri9$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-static {p0}, Lsfd;->G(Ljava/lang/Object;)Lsfd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lsfd;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsfd;->H()La2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv1;

    .line 24
    .line 25
    invoke-static {p0}, Ltd2;->k(Lv1;)Lufd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lj63;->c(Lv1;)Lufd;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_0
    new-instance v0, Lk63;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lk63;-><init>(Lv1;Lufd;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lsfd;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lc53;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lsfd;->H()La2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lufd;->L(Ljava/lang/Object;)Lufd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lc53;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lc53;-><init>(Lufd;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1}, Lesb;->K()Ly0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ly0;->Q()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ltf2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lw1;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    aget-byte p2, p0, p2

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    aget-byte p2, p0, p2

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    const/4 v2, 0x2

    .line 88
    sub-int/2addr v1, v2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    aget-byte p2, p0, v2

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    if-eq p2, v2, :cond_3

    .line 95
    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance p2, Lzfd;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Lzfd;->a(Lq43;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    array-length v2, p0

    .line 112
    sub-int/2addr v2, v1

    .line 113
    if-lt p2, v2, :cond_4

    .line 114
    .line 115
    :try_start_0
    invoke-static {p0}, La2;->L([B)La2;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object p1, p0

    .line 120
    check-cast p1, Lw1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "error recovering public key"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    :goto_1
    new-instance p0, Lwfd;

    .line 132
    .line 133
    invoke-virtual {v0}, Lc53;->a()Lq43;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p0, p2, p1}, Lwfd;-><init>(Lq43;Lw1;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lc73;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwfd;->F()Lr63;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0, v0}, Lc73;-><init>(Lr63;Lc53;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
