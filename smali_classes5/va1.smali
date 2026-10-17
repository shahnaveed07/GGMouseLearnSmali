.class public Lva1;
.super Lt1;


# instance fields
.field public G6:Lmcd;

.field public H6:Ltl8;

.field public I6:Lmcd;

.field public J6:Lesb;

.field public K6:Ly0;

.field public L6:Ly0;

.field public M6:Luu3;

.field public V1:Las;

.field public X:Ld2;

.field public Y:Lq1;

.field public Z:Lq1;


# direct methods
.method public constructor <init>(Ld2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva1;->X:Ld2;

    .line 5
    .line 6
    invoke-virtual {p1}, Ld2;->V()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ll2;->q()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "unknown tag: "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    sget-object v1, Ld2;->Y:Lr2;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lr2;->f(Ll2;Z)La2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ld2;

    .line 55
    .line 56
    invoke-static {v0}, Luu3;->O(Ljava/lang/Object;)Luu3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lva1;->M6:Luu3;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v3}, Ly0;->S(Ll2;Z)Ly0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lva1;->L6:Ly0;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v0, v3}, Ly0;->S(Ll2;Z)Ly0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lva1;->K6:Ly0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object v1, Ld2;->Y:Lr2;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lr2;->f(Ll2;Z)La2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ld2;

    .line 84
    .line 85
    invoke-static {v0}, Lesb;->I(Ljava/lang/Object;)Lesb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lva1;->J6:Lesb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v0, v2}, Lmcd;->H(Ll2;Z)Lmcd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lva1;->I6:Lmcd;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v1, Ld2;->Y:Lr2;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lr2;->f(Ll2;Z)La2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ld2;

    .line 106
    .line 107
    invoke-static {v0}, Ltl8;->F(Ljava/lang/Object;)Ltl8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lva1;->H6:Ltl8;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_6
    invoke-static {v0, v2}, Lmcd;->H(Ll2;Z)Lmcd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lva1;->G6:Lmcd;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    sget-object v1, Ld2;->Y:Lr2;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Lr2;->f(Ll2;Z)La2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ld2;

    .line 128
    .line 129
    invoke-static {v0}, Las;->H(Ljava/lang/Object;)Las;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lva1;->V1:Las;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v0, v3}, Lq1;->Q(Ll2;Z)Lq1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lva1;->Z:Lq1;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    invoke-static {v0, v3}, Lq1;->Q(Ll2;Z)Lq1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lva1;->Y:Lq1;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/Object;)Lva1;
    .locals 1

    .line 1
    instance-of v0, p0, Lva1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lva1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lva1;

    .line 11
    .line 12
    invoke-static {p0}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lva1;-><init>(Ld2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public F()Luu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->M6:Luu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public H()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->G6:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->K6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public J()Lesb;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->J6:Lesb;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Lq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->Z:Lq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public L()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->V1:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public M()Lmcd;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->I6:Lmcd;

    .line 2
    .line 3
    return-object p0
.end method

.method public N()Ly0;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->L6:Ly0;

    .line 2
    .line 3
    return-object p0
.end method

.method public O()Ltl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->H6:Ltl8;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->Y:Lq1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq1;->f0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public r()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lva1;->X:Ld2;

    .line 2
    .line 3
    return-object p0
.end method
