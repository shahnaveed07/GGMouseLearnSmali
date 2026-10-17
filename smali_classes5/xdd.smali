.class public Lxdd;
.super Lhed;


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


# virtual methods
.method public c(Lv1;Ljava/lang/String;)La2;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p2, v1}, Lhed;->b(Ljava/lang/String;I)La2;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "can\'t recode value for oid "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv1;->V()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/16 v0, 0x5c

    .line 57
    .line 58
    if-ne p0, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    sget-object p0, Lged;->m7:Lv1;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lged;->q7:Lv1;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p0, Lged;->c7:Lv1;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    new-instance p0, Lmf2;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Ll1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object p0, Lged;->J6:Lv1;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lged;->O6:Lv1;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    sget-object p0, Lged;->a7:Lv1;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lged;->k7:Lv1;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, La2;->K(La2;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p0, Leg2;

    .line 129
    .line 130
    invoke-direct {p0, p2}, Lp2;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    :goto_0
    new-instance p0, Lxf2;

    .line 135
    .line 136
    invoke-direct {p0, p2, v2}, Lb2;-><init>(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    :goto_1
    new-instance p0, Lpf2;

    .line 141
    .line 142
    invoke-direct {p0, p2, v2}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
