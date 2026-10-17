.class public final Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Instant.kt\nkotlin/time/UnboundLocalDateTime\n*L\n1#1,864:1\n1#2:865\n479#3,28:866\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlin/time/InstantKt\n*L\n689#1:866,28\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J = -0x2ed378be301L

.field public static final b:J = 0x2d044a2eb00L

.field public static final c:J = -0x701cefeb9bec00L

.field public static final d:J = 0x701cd2fa9578ffL

.field public static final e:I = 0x23ab1

.field public static final f:I = 0xafaa8

.field public static final g:I = 0xe10

.field public static final h:I = 0x3c

.field public static final i:I = 0x18

.field public static final j:I = 0x15180

.field public static final k:I = 0x3b9aca00

.field public static final l:I = 0xf4240

.field public static final m:I = 0x3e8

.field public static final n:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:[I
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lih5;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lih5;->o:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lih5;->p:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lih5;->q:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final A(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final B(JJLpd4;)J
    .locals 6

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gez v2, :cond_1

    .line 10
    .line 11
    xor-long/2addr p0, p2

    .line 12
    cmp-long p0, p0, v4

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p4}, Lpd4;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lsc6;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final C(JJLpd4;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-wide p2

    .line 13
    :cond_1
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    mul-long v0, p0, p2

    .line 25
    .line 26
    div-long v2, v0, p2

    .line 27
    .line 28
    cmp-long v2, v2, p0

    .line 29
    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 33
    .line 34
    cmp-long v4, p0, v2

    .line 35
    .line 36
    const-wide/16 v5, -0x1

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    cmp-long v4, p2, v5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    :cond_3
    cmp-long p2, p2, v2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    cmp-long p0, p0, v5

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    :cond_4
    return-wide v0

    .line 53
    :cond_5
    invoke-interface {p4}, Lpd4;->f()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lsc6;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_6
    :goto_0
    return-wide v0
.end method

.method public static final D(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic a(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->x(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->t(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->w(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->u(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->v(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->y(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lxg5;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->j(Lxg5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljava/lang/CharSequence;)Ljh5;
    .locals 0

    .line 1
    invoke-static {p0}, Lih5;->r(Ljava/lang/CharSequence;)Ljh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lih5;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lxg5;)Ljava/lang/String;
    .locals 7
    .annotation build Lys3;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnoc;->h:Lnoc$a;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lnoc$a;->a(Lxg5;)Lnoc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p0, Lnoc;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x3e8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x2710

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "deleteCharAt(...)"

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    add-int/2addr v1, v6

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sub-int/2addr v1, v6

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-lt v1, v6, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_1
    const/16 v1, 0x2d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lnoc;->b:I

    .line 78
    .line 79
    invoke-static {v0, v0, v2}, Lih5;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lnoc;->c:I

    .line 86
    .line 87
    invoke-static {v0, v0, v1}, Lih5;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x54

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lnoc;->d:I

    .line 96
    .line 97
    invoke-static {v0, v0, v1}, Lih5;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x3a

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lnoc;->e:I

    .line 106
    .line 107
    invoke-static {v0, v0, v2}, Lih5;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lnoc;->f:I

    .line 114
    .line 115
    invoke-static {v0, v0, v1}, Lih5;->k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lnoc;->g:I

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/16 v1, 0x2e

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_2
    iget v1, p0, Lnoc;->g:I

    .line 128
    .line 129
    sget-object v2, Lih5;->n:[I

    .line 130
    .line 131
    add-int/lit8 v3, v4, 0x1

    .line 132
    .line 133
    aget v6, v2, v3

    .line 134
    .line 135
    rem-int v6, v1, v6

    .line 136
    .line 137
    if-nez v6, :cond_3

    .line 138
    .line 139
    move v4, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    rem-int/lit8 p0, v4, 0x3

    .line 142
    .line 143
    sub-int/2addr v4, p0

    .line 144
    aget p0, v2, v4

    .line 145
    .line 146
    div-int/2addr v1, p0

    .line 147
    rsub-int/lit8 p0, v4, 0x9

    .line 148
    .line 149
    aget p0, v2, p0

    .line 150
    .line 151
    add-int/2addr v1, p0

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "substring(...)"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_4
    const/16 p0, 0x5a

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static final k(Ljava/lang/Appendable;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final l(Lxg5;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg5;->Z:Lxg5$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxg5$a;->e()Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxg5;->f(Lxg5;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic m(Lxg5;)V
    .locals 0
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    return-void
.end method

.method public static final n(Lxg5;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg5;->Z:Lxg5$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxg5$a;->f()Lxg5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lxg5;->f(Lxg5;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static synthetic o(Lxg5;)V
    .locals 0
    .annotation build Leab;
        version = "2.1"
    .end annotation

    .annotation build Ljf5;
    .end annotation

    .annotation build Lys3;
    .end annotation

    .line 1
    return-void
.end method

.method public static final p(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    rem-int/lit8 v0, p0, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    rem-int/lit16 p0, p0, 0x190

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final q(IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x1f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/16 p0, 0x1e

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1d

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0x1c

    .line 30
    .line 31
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;)Ljh5;
    .locals 22
    .annotation build Lys3;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljh5$a;

    .line 10
    .line 11
    const-string v2, "An empty string is not a valid Instant"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljh5$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_0
    move v9, v1

    .line 38
    move v8, v7

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x3a

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    if-ge v8, v10, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gt v12, v10, :cond_2

    .line 54
    .line 55
    if-ge v10, v11, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v9, v9, 0xa

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v10, v8, v7

    .line 69
    .line 70
    const-string v13, " digits"

    .line 71
    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    if-le v10, v14, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    if-ne v10, v14, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v15, 0x32

    .line 105
    .line 106
    invoke-static {v7, v15}, Lpm5;->t(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    const/4 v7, 0x4

    .line 135
    if-ge v10, v7, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    if-ne v2, v4, :cond_6

    .line 160
    .line 161
    if-ne v10, v7, :cond_6

    .line 162
    .line 163
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_6
    if-ne v2, v3, :cond_7

    .line 171
    .line 172
    if-eq v10, v7, :cond_7

    .line 173
    .line 174
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_7
    if-ne v2, v5, :cond_8

    .line 182
    .line 183
    neg-int v9, v9

    .line 184
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-int/lit8 v3, v8, 0x10

    .line 189
    .line 190
    if-ge v2, v3, :cond_9

    .line 191
    .line 192
    const-string v1, "The input string is too short"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_9
    new-instance v2, Lch5;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v10, "\'-\'"

    .line 205
    .line 206
    invoke-static {v0, v10, v8, v2}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 214
    .line 215
    new-instance v15, Ldh5;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v10, v2, v15}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 228
    .line 229
    new-instance v10, Leh5;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v15, "\'T\' or \'t\'"

    .line 235
    .line 236
    invoke-static {v0, v15, v2, v10}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 244
    .line 245
    new-instance v10, Lfh5;

    .line 246
    .line 247
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v15, "\':\'"

    .line 251
    .line 252
    invoke-static {v0, v15, v2, v10}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    return-object v2

    .line 259
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 260
    .line 261
    new-instance v10, Lgh5;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v15, v2, v10}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_e
    sget-object v2, Lih5;->o:[I

    .line 274
    .line 275
    array-length v10, v2

    .line 276
    move v15, v1

    .line 277
    :goto_2
    if-ge v15, v10, :cond_10

    .line 278
    .line 279
    aget v16, v2, v15

    .line 280
    .line 281
    add-int v1, v8, v16

    .line 282
    .line 283
    new-instance v7, Lhh5;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v5, "an ASCII digit"

    .line 289
    .line 290
    invoke-static {v0, v5, v1, v7}, Lih5;->s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/16 v5, 0x2d

    .line 301
    .line 302
    const/4 v7, 0x4

    .line 303
    goto :goto_2

    .line 304
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 305
    .line 306
    invoke-static {v0, v1}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    add-int/lit8 v2, v8, 0x4

    .line 311
    .line 312
    invoke-static {v0, v2}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    add-int/lit8 v5, v8, 0x7

    .line 317
    .line 318
    invoke-static {v0, v5}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    add-int/lit8 v7, v8, 0xa

    .line 323
    .line 324
    invoke-static {v0, v7}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    add-int/lit8 v10, v8, 0xd

    .line 329
    .line 330
    invoke-static {v0, v10}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    add-int/lit8 v8, v8, 0xf

    .line 335
    .line 336
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    const/16 v4, 0x2e

    .line 341
    .line 342
    const/16 v14, 0x9

    .line 343
    .line 344
    if-ne v15, v4, :cond_13

    .line 345
    .line 346
    move v8, v3

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-ge v8, v15, :cond_11

    .line 353
    .line 354
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    if-gt v12, v15, :cond_11

    .line 359
    .line 360
    if-ge v15, v11, :cond_11

    .line 361
    .line 362
    mul-int/lit8 v4, v4, 0xa

    .line 363
    .line 364
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    sub-int/2addr v15, v12

    .line 369
    add-int/2addr v4, v15

    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_11
    sub-int v3, v8, v3

    .line 374
    .line 375
    if-gt v6, v3, :cond_12

    .line 376
    .line 377
    const/16 v15, 0xa

    .line 378
    .line 379
    if-ge v3, v15, :cond_12

    .line 380
    .line 381
    sget-object v13, Lih5;->n:[I

    .line 382
    .line 383
    rsub-int/lit8 v3, v3, 0x9

    .line 384
    .line 385
    aget v3, v13, v3

    .line 386
    .line 387
    mul-int/2addr v4, v3

    .line 388
    goto :goto_4

    .line 389
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :cond_13
    const/4 v4, 0x0

    .line 412
    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lt v8, v3, :cond_14

    .line 417
    .line 418
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :cond_14
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/16 v13, 0x27

    .line 430
    .line 431
    const-string v15, ", got \'"

    .line 432
    .line 433
    move/from16 v19, v6

    .line 434
    .line 435
    const/16 v6, 0x2b

    .line 436
    .line 437
    if-eq v3, v6, :cond_17

    .line 438
    .line 439
    const/16 v6, 0x2d

    .line 440
    .line 441
    if-eq v3, v6, :cond_17

    .line 442
    .line 443
    const/16 v6, 0x5a

    .line 444
    .line 445
    if-eq v3, v6, :cond_15

    .line 446
    .line 447
    const/16 v6, 0x7a

    .line 448
    .line 449
    if-eq v3, v6, :cond_15

    .line 450
    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v2, "Expected the UTC offset at position "

    .line 454
    .line 455
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    if-ne v3, v8, :cond_16

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    :goto_5
    move/from16 v6, v19

    .line 489
    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "Extra text after the instant at position "

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    sub-int/2addr v6, v8

    .line 516
    if-le v6, v14, :cond_18

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "The UTC offset string \""

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/16 v3, 0x10

    .line 538
    .line 539
    invoke-static {v2, v3}, Lih5;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, "\" is too long"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :cond_18
    rem-int/lit8 v14, v6, 0x3

    .line 561
    .line 562
    if-eqz v14, :cond_19

    .line 563
    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v2, "Invalid UTC offset string \""

    .line 567
    .line 568
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const/16 v2, 0x22

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :cond_19
    sget-object v14, Lih5;->p:[I

    .line 601
    .line 602
    array-length v12, v14

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_6
    if-ge v13, v12, :cond_1c

    .line 605
    .line 606
    aget v20, v14, v13

    .line 607
    .line 608
    add-int v11, v8, v20

    .line 609
    .line 610
    move/from16 v20, v12

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-lt v11, v12, :cond_1a

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_1a
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    move/from16 v21, v13

    .line 624
    .line 625
    const/16 v13, 0x3a

    .line 626
    .line 627
    if-eq v12, v13, :cond_1b

    .line 628
    .line 629
    const-string v1, "Expected \':\' at index "

    .line 630
    .line 631
    invoke-static {v1, v11, v15}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const/16 v2, 0x27

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_1b
    add-int/lit8 v13, v21, 0x1

    .line 657
    .line 658
    move/from16 v12, v20

    .line 659
    .line 660
    const/16 v11, 0x3a

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_1c
    :goto_7
    sget-object v11, Lih5;->q:[I

    .line 664
    .line 665
    array-length v12, v11

    .line 666
    const/4 v13, 0x0

    .line 667
    :goto_8
    if-ge v13, v12, :cond_1f

    .line 668
    .line 669
    aget v14, v11, v13

    .line 670
    .line 671
    add-int/2addr v14, v8

    .line 672
    move-object/from16 v20, v11

    .line 673
    .line 674
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-lt v14, v11, :cond_1d

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_1d
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    move/from16 v21, v12

    .line 686
    .line 687
    const/16 v12, 0x30

    .line 688
    .line 689
    if-gt v12, v11, :cond_1e

    .line 690
    .line 691
    const/16 v12, 0x3a

    .line 692
    .line 693
    if-ge v11, v12, :cond_1e

    .line 694
    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    move-object/from16 v11, v20

    .line 698
    .line 699
    move/from16 v12, v21

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 703
    .line 704
    invoke-static {v1, v14, v15}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x27

    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :cond_1f
    :goto_9
    add-int/lit8 v11, v8, 0x1

    .line 730
    .line 731
    invoke-static {v0, v11}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    const/4 v12, 0x3

    .line 736
    if-le v6, v12, :cond_20

    .line 737
    .line 738
    add-int/lit8 v12, v8, 0x4

    .line 739
    .line 740
    invoke-static {v0, v12}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    goto :goto_a

    .line 745
    :cond_20
    const/4 v12, 0x0

    .line 746
    :goto_a
    const/4 v13, 0x6

    .line 747
    if-le v6, v13, :cond_21

    .line 748
    .line 749
    add-int/lit8 v6, v8, 0x7

    .line 750
    .line 751
    invoke-static {v0, v6}, Lih5;->A(Ljava/lang/CharSequence;I)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    :goto_b
    const/16 v13, 0x3b

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_21
    const/4 v6, 0x0

    .line 759
    goto :goto_b

    .line 760
    :goto_c
    if-le v12, v13, :cond_22

    .line 761
    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 765
    .line 766
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_22
    if-le v6, v13, :cond_23

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :cond_23
    const/16 v13, 0x11

    .line 803
    .line 804
    if-le v11, v13, :cond_25

    .line 805
    .line 806
    const/16 v13, 0x12

    .line 807
    .line 808
    if-ne v11, v13, :cond_24

    .line 809
    .line 810
    if-nez v12, :cond_24

    .line 811
    .line 812
    if-eqz v6, :cond_25

    .line 813
    .line 814
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 817
    .line 818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-interface {v0, v8, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :cond_25
    mul-int/lit16 v11, v11, 0xe10

    .line 846
    .line 847
    mul-int/lit8 v12, v12, 0x3c

    .line 848
    .line 849
    add-int/2addr v12, v11

    .line 850
    add-int/2addr v12, v6

    .line 851
    const/16 v6, 0x2d

    .line 852
    .line 853
    if-ne v3, v6, :cond_26

    .line 854
    .line 855
    const/4 v3, -0x1

    .line 856
    goto :goto_d

    .line 857
    :cond_26
    move/from16 v3, v19

    .line 858
    .line 859
    :goto_d
    mul-int/2addr v3, v12

    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :goto_e
    if-gt v6, v1, :cond_2e

    .line 863
    .line 864
    const/16 v8, 0xd

    .line 865
    .line 866
    if-ge v1, v8, :cond_2e

    .line 867
    .line 868
    if-gt v6, v2, :cond_2d

    .line 869
    .line 870
    invoke-static {v9}, Lih5;->p(I)Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-static {v1, v6}, Lih5;->q(IZ)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-gt v2, v6, :cond_2d

    .line 879
    .line 880
    const/16 v6, 0x17

    .line 881
    .line 882
    if-le v5, v6, :cond_27

    .line 883
    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v2, "Expected hour in 0..23, got "

    .line 887
    .line 888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    return-object v0

    .line 903
    :cond_27
    const/16 v13, 0x3b

    .line 904
    .line 905
    if-le v7, v13, :cond_28

    .line 906
    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 910
    .line 911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    return-object v0

    .line 926
    :cond_28
    if-le v10, v13, :cond_29

    .line 927
    .line 928
    new-instance v1, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 931
    .line 932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :cond_29
    int-to-long v11, v9

    .line 948
    const/16 v0, 0x16d

    .line 949
    .line 950
    int-to-long v13, v0

    .line 951
    mul-long/2addr v13, v11

    .line 952
    const-wide/16 v17, 0x0

    .line 953
    .line 954
    cmp-long v0, v11, v17

    .line 955
    .line 956
    if-ltz v0, :cond_2a

    .line 957
    .line 958
    move v8, v7

    .line 959
    const/4 v0, 0x3

    .line 960
    int-to-long v6, v0

    .line 961
    add-long/2addr v6, v11

    .line 962
    move-wide v15, v6

    .line 963
    const/4 v0, 0x4

    .line 964
    int-to-long v6, v0

    .line 965
    div-long v6, v15, v6

    .line 966
    .line 967
    const/16 v0, 0x63

    .line 968
    .line 969
    move-wide v15, v6

    .line 970
    int-to-long v6, v0

    .line 971
    add-long/2addr v6, v11

    .line 972
    const/16 v0, 0x64

    .line 973
    .line 974
    move-wide/from16 v17, v6

    .line 975
    .line 976
    int-to-long v6, v0

    .line 977
    div-long v6, v17, v6

    .line 978
    .line 979
    sub-long v6, v15, v6

    .line 980
    .line 981
    const/16 v0, 0x18f

    .line 982
    .line 983
    move-wide v15, v6

    .line 984
    int-to-long v6, v0

    .line 985
    add-long/2addr v11, v6

    .line 986
    const/16 v0, 0x190

    .line 987
    .line 988
    int-to-long v6, v0

    .line 989
    div-long/2addr v11, v6

    .line 990
    add-long/2addr v11, v15

    .line 991
    add-long/2addr v11, v13

    .line 992
    goto :goto_f

    .line 993
    :cond_2a
    move v8, v7

    .line 994
    const/4 v0, -0x4

    .line 995
    int-to-long v6, v0

    .line 996
    div-long v6, v11, v6

    .line 997
    .line 998
    const/16 v0, -0x64

    .line 999
    .line 1000
    move-wide v15, v6

    .line 1001
    int-to-long v6, v0

    .line 1002
    div-long v6, v11, v6

    .line 1003
    .line 1004
    sub-long v6, v15, v6

    .line 1005
    .line 1006
    const/16 v0, -0x190

    .line 1007
    .line 1008
    move-wide v15, v6

    .line 1009
    int-to-long v6, v0

    .line 1010
    div-long/2addr v11, v6

    .line 1011
    add-long/2addr v11, v15

    .line 1012
    sub-long v11, v13, v11

    .line 1013
    .line 1014
    :goto_f
    mul-int/lit16 v0, v1, 0x16f

    .line 1015
    .line 1016
    add-int/lit16 v0, v0, -0x16a

    .line 1017
    .line 1018
    div-int/lit8 v0, v0, 0xc

    .line 1019
    .line 1020
    int-to-long v6, v0

    .line 1021
    add-long/2addr v11, v6

    .line 1022
    const/16 v19, 0x1

    .line 1023
    .line 1024
    add-int/lit8 v2, v2, -0x1

    .line 1025
    .line 1026
    int-to-long v6, v2

    .line 1027
    add-long/2addr v11, v6

    .line 1028
    const/4 v0, 0x2

    .line 1029
    if-le v1, v0, :cond_2c

    .line 1030
    .line 1031
    const-wide/16 v0, -0x1

    .line 1032
    .line 1033
    add-long/2addr v0, v11

    .line 1034
    invoke-static {v9}, Lih5;->p(I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-nez v2, :cond_2b

    .line 1039
    .line 1040
    const-wide/16 v0, -0x2

    .line 1041
    .line 1042
    add-long/2addr v11, v0

    .line 1043
    goto :goto_10

    .line 1044
    :cond_2b
    move-wide v11, v0

    .line 1045
    :cond_2c
    :goto_10
    const v0, 0xafaa8

    .line 1046
    .line 1047
    .line 1048
    int-to-long v0, v0

    .line 1049
    sub-long/2addr v11, v0

    .line 1050
    mul-int/lit16 v5, v5, 0xe10

    .line 1051
    .line 1052
    mul-int/lit8 v7, v8, 0x3c

    .line 1053
    .line 1054
    add-int/2addr v7, v5

    .line 1055
    add-int/2addr v7, v10

    .line 1056
    const v0, 0x15180

    .line 1057
    .line 1058
    .line 1059
    int-to-long v0, v0

    .line 1060
    mul-long/2addr v11, v0

    .line 1061
    int-to-long v0, v7

    .line 1062
    add-long/2addr v11, v0

    .line 1063
    int-to-long v0, v3

    .line 1064
    sub-long/2addr v11, v0

    .line 1065
    new-instance v0, Ljh5$b;

    .line 1066
    .line 1067
    invoke-direct {v0, v11, v12, v4}, Ljh5$b;-><init>(JI)V

    .line 1068
    .line 1069
    .line 1070
    return-object v0

    .line 1071
    :cond_2d
    const-string v3, " of year "

    .line 1072
    .line 1073
    const-string v4, ", got "

    .line 1074
    .line 1075
    const-string v5, "Expected a valid day-of-month for month "

    .line 1076
    .line 1077
    invoke-static {v5, v1, v3, v9, v4}, Lou7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v3, "Expected a month number in 1..12, got "

    .line 1096
    .line 1097
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v0, v1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0
.end method

.method public static final s(Ljava/lang/CharSequence;Ljava/lang/String;ILrd4;)Ljh5$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "I",
            "Lrd4<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljh5$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lih5;->z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final t(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final u(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3a

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method

.method public static final v(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final w(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x74

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final y(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

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

.method public static final z(Ljava/lang/CharSequence;Ljava/lang/String;)Ljh5$a;
    .locals 2

    .line 1
    new-instance v0, Ljh5$a;

    .line 2
    .line 3
    const-string v1, " when parsing an Instant from \""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {p0, v1}, Lih5;->D(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljh5$a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
