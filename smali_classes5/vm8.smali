.class public Lvm8;
.super Lt1;

# interfaces
.implements Lb1;


# instance fields
.field public final X:Lg11;

.field public final Y:Lay8;

.field public final Z:Lut3;


# direct methods
.method public constructor <init>(Lay8;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v0}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    return-void
.end method

.method public constructor <init>(Lg11;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    return-void
.end method

.method public constructor <init>(Lg11;Lay8;Lut3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvm8;->X:Lg11;

    iput-object p2, p0, Lvm8;->Y:Lay8;

    iput-object p3, p0, Lvm8;->Z:Lut3;

    return-void
.end method

.method public constructor <init>(Lut3;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    return-void
.end method

.method public static F(Ljava/lang/Object;)Lvm8;
    .locals 3

    .line 1
    instance-of v0, p0, Lvm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvm8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ld1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

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
    instance-of v1, v0, Lq1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance p0, Lvm8;

    .line 25
    .line 26
    invoke-static {v0}, Lg11;->F(Ljava/lang/Object;)Lg11;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v2, v2}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v1, v0, Ld2;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Ld2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Ld2;->T(I)Ld1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p0, p0, Lv1;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    new-instance p0, Lvm8;

    .line 51
    .line 52
    invoke-static {v0}, Lut3;->H(Ljava/lang/Object;)Lut3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v2, v0}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lvm8;

    .line 61
    .line 62
    invoke-static {v0}, Lay8;->F(Ljava/lang/Object;)Lay8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v2, v0, v2}, Lvm8;-><init>(Lg11;Lay8;Lut3;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    instance-of v0, p0, [B

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :try_start_0
    check-cast p0, [B

    .line 75
    .line 76
    invoke-static {p0}, La2;->L([B)La2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lvm8;->F(Ljava/lang/Object;)Lvm8;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "parsing error: "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v1, "unknown object in getInstance(): "

    .line 106
    .line 107
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method


# virtual methods
.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm8;->Z:Lut3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm8;->X:Lg11;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvm8;->Y:Lay8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public r()La2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm8;->Y:Lay8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lay8;->r()La2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lvm8;->X:Lg11;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lg11;->r()La2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object p0, p0, Lvm8;->Z:Lut3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lut3;->r()La2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
