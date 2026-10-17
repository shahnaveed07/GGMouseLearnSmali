.class public Lfq8;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x2

.field public static final H6:I = 0x3

.field public static final I6:I = 0x4

.field public static final J6:I = 0x5

.field public static final K6:I = 0x6

.field public static final L6:I = 0x7

.field public static final M6:I = 0x8

.field public static final N6:I = 0x9

.field public static final O6:I = 0xa

.field public static final P6:I = 0xb

.field public static final Q6:I = 0xc

.field public static final R6:I = 0xd

.field public static final S6:I = 0xe

.field public static final T6:I = 0xf

.field public static final U6:I = 0x10

.field public static final V1:I = 0x1

.field public static final V6:I = 0x11

.field public static final W6:I = 0x12

.field public static final X6:I = 0x13

.field public static final Y6:I = 0x14

.field public static final Z:I = 0x0

.field public static final Z6:I = 0x15

.field public static final a7:I = 0x16

.field public static final b7:I = 0x17

.field public static final c7:I = 0x18

.field public static final d7:I = 0x19

.field public static final e7:I = 0x1a


# instance fields
.field public X:I

.field public Y:Ld1;


# direct methods
.method public constructor <init>(ILd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfq8;->X:I

    invoke-static {p1, p2}, Lfq8;->F(ILd1;)Ld1;

    move-result-object p1

    iput-object p1, p0, Lfq8;->Y:Ld1;

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    iput v0, p0, Lfq8;->X:I

    invoke-virtual {p1}, Ll2;->j0()La2;

    move-result-object p1

    invoke-static {v0, p1}, Lfq8;->F(ILd1;)Ld1;

    move-result-object p1

    iput-object p1, p0, Lfq8;->Y:Ld1;

    return-void
.end method

.method public static F(ILd1;)Ld1;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "unknown tag number: "

    .line 7
    .line 8
    invoke-static {v0, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lb29;->H(Ljava/lang/Object;)Lb29;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p1}, Lc29;->H(Ljava/lang/Object;)Lc29;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p1}, Lp91;->F(Ljava/lang/Object;)Lp91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p1}, Leo3;->I(Ljava/lang/Object;)Leo3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    invoke-static {p1}, Lek4;->F(Ljava/lang/Object;)Lek4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    invoke-static {p1}, Ldk4;->F(Ljava/lang/Object;)Ldk4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    invoke-static {p1}, Lnq8;->F(Ljava/lang/Object;)Lnq8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_7
    invoke-static {p1}, Lgq8;->F(Ljava/lang/Object;)Lgq8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_8
    invoke-static {p1}, Lm41;->G(Ljava/lang/Object;)Lm41;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_9
    invoke-static {p1}, Ll5a;->I(Ljava/lang/Object;)Ll5a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_a
    invoke-static {p1}, Lq11;->F(Ljava/lang/Object;)Lq11;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_b
    invoke-static {p1}, Lb01;->F(Ljava/lang/Object;)Lb01;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_c
    invoke-static {p1}, Lja1;->G(Ljava/lang/Object;)Lja1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_d
    invoke-static {p1}, Lka1;->F(Ljava/lang/Object;)Lka1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_e
    invoke-static {p1}, Ln5a;->H(Ljava/lang/Object;)Ln5a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_f
    invoke-static {p1}, Lp5a;->F(Ljava/lang/Object;)Lp5a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_10
    invoke-static {p1}, Lx96;->H(Ljava/lang/Object;)Lx96;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_11
    invoke-static {p1}, Lka1;->F(Ljava/lang/Object;)Lka1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_12
    invoke-static {p1}, Lja1;->G(Ljava/lang/Object;)Lja1;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_13
    invoke-static {p1}, Lka1;->F(Ljava/lang/Object;)Lka1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_14
    invoke-static {p1}, Lyr8;->F(Ljava/lang/Object;)Lyr8;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_15
    invoke-static {p1}, Lxr8;->F(Ljava/lang/Object;)Lxr8;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_16
    invoke-static {p1}, Lwb1;->G(Ljava/lang/Object;)Lwb1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_17
    invoke-static {p1}, Lja1;->G(Ljava/lang/Object;)Lja1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_18
    invoke-static {p1}, Lka1;->F(Ljava/lang/Object;)Lka1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_19
    invoke-static {p1}, Lja1;->G(Ljava/lang/Object;)Lja1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_1a
    invoke-static {p1}, Lka1;->F(Ljava/lang/Object;)Lka1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static H(Ljava/lang/Object;)Lfq8;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lfq8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lfq8;

    .line 13
    .line 14
    check-cast p0, Ll2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfq8;-><init>(Ll2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Invalid object: "

    .line 23
    .line 24
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    check-cast p0, Lfq8;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public G()Ld1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq8;->Y:Ld1;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lfq8;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public r()La2;
    .locals 3

    .line 1
    new-instance v0, Lcg2;

    .line 2
    .line 3
    iget v1, p0, Lfq8;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lfq8;->Y:Ld1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1, p0}, Ll2;-><init>(ZILd1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
