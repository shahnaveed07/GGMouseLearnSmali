.class public Lvw2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw2$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvw2;->j:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvw2;->k:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvw2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvw2;->m:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lvw2;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lvw2;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvw2;->b:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Lvw2;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lvw2;->d:F

    .line 6
    iput v0, p0, Lvw2;->e:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lvw2;->f:Ljava/lang/String;

    .line 8
    sget-object v1, Lvw2;->j:Ljava/lang/Object;

    iput-object v1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lvw2;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Lvw2;->a:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvw2;->b:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Lvw2;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lvw2;->d:F

    .line 15
    iput v0, p0, Lvw2;->e:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lvw2;->f:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lvw2;->h:Z

    .line 18
    iput-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvw2;->l(I)Lvw2;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvw2;->m(Ljava/lang/Object;)Lvw2;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->l:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;F)Lvw2;
    .locals 1

    .line 1
    new-instance p0, Lvw2;

    .line 2
    .line 3
    sget-object v0, Lvw2;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lvw2;->d:F

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lvw2;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static f()Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(I)Lvw2;
    .locals 1

    .line 1
    new-instance p0, Lvw2;

    .line 2
    .line 3
    invoke-direct {p0}, Lvw2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvw2;->h:Z

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lvw2;
    .locals 1

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvw2;->w(Ljava/lang/Object;)Lvw2;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i()Lvw2;
    .locals 2

    .line 1
    new-instance v0, Lvw2;

    .line 2
    .line 3
    sget-object v1, Lvw2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvw2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public j(Lcjb;Lfw1;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvw2;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lfw1;->h1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p3, :cond_8

    .line 15
    .line 16
    iget-boolean p3, p0, Lvw2;->h:Z

    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object p1, Lfw1$b;->Z:Lfw1$b;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lfw1;->x1(Lfw1$b;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lvw2;->j:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p3, Lvw2;->m:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget p1, p0, Lvw2;->b:I

    .line 40
    .line 41
    iget p3, p0, Lvw2;->c:I

    .line 42
    .line 43
    iget p0, p0, Lvw2;->d:F

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1, p3, p0}, Lfw1;->y1(IIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p3, p0, Lvw2;->b:I

    .line 50
    .line 51
    if-lez p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lfw1;->J1(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p3, p0, Lvw2;->c:I

    .line 57
    .line 58
    if-ge p3, p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lfw1;->G1(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p3, Lvw2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p1, p3, :cond_6

    .line 68
    .line 69
    sget-object p0, Lfw1$b;->Y:Lfw1$b;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lfw1;->x1(Lfw1$b;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object p3, Lvw2;->l:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p1, p3, :cond_7

    .line 78
    .line 79
    sget-object p0, Lfw1$b;->V1:Lfw1$b;

    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lfw1;->x1(Lfw1$b;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-nez p1, :cond_10

    .line 86
    .line 87
    sget-object p1, Lfw1$b;->X:Lfw1$b;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lfw1;->x1(Lfw1$b;)V

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lvw2;->e:I

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lfw1;->W1(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget-boolean p3, p0, Lvw2;->h:Z

    .line 99
    .line 100
    if-eqz p3, :cond_b

    .line 101
    .line 102
    sget-object p1, Lfw1$b;->Z:Lfw1$b;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lfw1;->S1(Lfw1$b;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object p3, Lvw2;->j:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p1, p3, :cond_9

    .line 112
    .line 113
    move v0, v1

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    sget-object p3, Lvw2;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p1, p3, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    move v0, v2

    .line 121
    :goto_1
    iget p1, p0, Lvw2;->b:I

    .line 122
    .line 123
    iget p3, p0, Lvw2;->c:I

    .line 124
    .line 125
    iget p0, p0, Lvw2;->d:F

    .line 126
    .line 127
    invoke-virtual {p2, v0, p1, p3, p0}, Lfw1;->T1(IIIF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    iget p3, p0, Lvw2;->b:I

    .line 132
    .line 133
    if-lez p3, :cond_c

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Lfw1;->I1(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget p3, p0, Lvw2;->c:I

    .line 139
    .line 140
    if-ge p3, p1, :cond_d

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lfw1;->F1(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p3, Lvw2;->j:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne p1, p3, :cond_e

    .line 150
    .line 151
    sget-object p0, Lfw1$b;->Y:Lfw1$b;

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Lfw1;->S1(Lfw1$b;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    sget-object p3, Lvw2;->l:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p1, p3, :cond_f

    .line 160
    .line 161
    sget-object p0, Lfw1$b;->V1:Lfw1$b;

    .line 162
    .line 163
    invoke-virtual {p2, p0}, Lfw1;->S1(Lfw1$b;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    if-nez p1, :cond_10

    .line 168
    .line 169
    sget-object p1, Lfw1$b;->X:Lfw1$b;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lfw1;->S1(Lfw1$b;)V

    .line 172
    .line 173
    .line 174
    iget p0, p0, Lvw2;->e:I

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Lfw1;->s1(I)V

    .line 177
    .line 178
    .line 179
    :cond_10
    return-void
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvw2;->e:I

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public l(I)Lvw2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvw2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lvw2;->e:I

    .line 5
    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lvw2;
    .locals 1

    .line 1
    iput-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lvw2;->e:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Lvw2;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public o(I)Lvw2;
    .locals 1

    .line 1
    iget v0, p0, Lvw2;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvw2;->c:I

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Object;)Lvw2;
    .locals 1

    .line 1
    sget-object v0, Lvw2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lvw2;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lvw2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lvw2;->c:I

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public q(I)Lvw2;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lvw2;->b:I

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lvw2;
    .locals 1

    .line 1
    sget-object v0, Lvw2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    iput p1, p0, Lvw2;->b:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;F)Lvw2;
    .locals 0

    .line 1
    iput p2, p0, Lvw2;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lvw2;
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvw2;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvw2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lvw2;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public v(I)Lvw2;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvw2;->h:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lvw2;
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvw2;->h:Z

    .line 5
    .line 6
    return-object p0
.end method
