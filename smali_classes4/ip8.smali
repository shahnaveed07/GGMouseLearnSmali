.class public Lip8;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lv1;

.field public static final c:Lv1;


# instance fields
.field public a:Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laq8;->V2:Lv1;

    .line 2
    .line 3
    sput-object v0, Lip8;->b:Lv1;

    .line 4
    .line 5
    sget-object v0, Laq8;->W2:Lv1;

    .line 6
    .line 7
    sput-object v0, Lip8;->c:Lv1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lega;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip8;->a:Lega;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[Lw60;
    .locals 3

    .line 1
    iget-object p0, p0, Lip8;->a:Lega;

    .line 2
    .line 3
    invoke-virtual {p0}, Lega;->F()Lf2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lf2;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lw60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lf2;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lf2;->S(I)Ld1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lw60;->I(Ljava/lang/Object;)Lw60;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lip8;->c()Lv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laq8;->o4:Lv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lup8;

    .line 14
    .line 15
    iget-object p0, p0, Lip8;->a:Lega;

    .line 16
    .line 17
    invoke-virtual {p0}, Lega;->H()Ld1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmk3;->H(Ljava/lang/Object;)Lmk3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lup8;-><init>(Lmk3;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lip8;->c()Lv1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Laq8;->p4:Lv1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lip8;->a:Lega;

    .line 42
    .line 43
    invoke-virtual {p0}, Lega;->H()Ld1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lo91;->H(Ljava/lang/Object;)Lo91;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lndd;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo91;->G()Ld1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lw1;->S()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lndd;-><init>(Lza1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lip8;->c()Lv1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Laq8;->n4:Lv1;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Lip8;->a:Lega;

    .line 86
    .line 87
    invoke-virtual {p0}, Lega;->H()Ld1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lwb9;->H(Ljava/lang/Object;)Lwb9;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    invoke-virtual {p0}, Lip8;->c()Lv1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Laq8;->q4:Lv1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, La2;->K(La2;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object p0, p0, Lip8;->a:Lega;

    .line 107
    .line 108
    invoke-virtual {p0}, Lega;->H()Ld1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {p0}, Ln41;->H(Ljava/lang/Object;)Ln41;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcdd;

    .line 119
    .line 120
    invoke-virtual {p0}, Ln41;->G()Ld1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lw1;->R(Ljava/lang/Object;)Lw1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lw1;->S()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljb1;->G(Ljava/lang/Object;)Ljb1;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Lcdd;-><init>(Ljb1;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    return-object p0
.end method

.method public c()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lip8;->a:Lega;

    .line 2
    .line 3
    invoke-virtual {p0}, Lega;->G()Lv1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Lega;
    .locals 0

    .line 1
    iget-object p0, p0, Lip8;->a:Lega;

    .line 2
    .line 3
    return-object p0
.end method
