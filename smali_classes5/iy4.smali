.class public final Liy4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,1237:1\n1186#1,7:1239\n1186#1,7:1246\n1186#1,7:1253\n1186#1,7:1260\n1186#1,7:1267\n1186#1,7:1274\n1186#1,7:1281\n1186#1,7:1288\n1197#1,5:1295\n1197#1,5:1300\n1186#1,7:1305\n1186#1,7:1312\n1197#1,5:1319\n1206#1,5:1324\n1#2:1238\n1188#3,3:1329\n1188#3,3:1332\n1188#3,3:1335\n1188#3,3:1338\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n450#1:1239,7\n482#1:1246,7\n486#1:1253,7\n489#1:1260,7\n529#1:1267,7\n532#1:1274,7\n537#1:1281,7\n542#1:1288,7\n549#1:1295,5\n550#1:1300,5\n1141#1:1305,7\n1143#1:1312,7\n1171#1:1319,5\n1179#1:1324,5\n42#1:1329,3\n43#1:1332,3\n54#1:1335,3\n55#1:1338,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0123456789abcdef"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "0123456789ABCDEF"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final e:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:[J
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Liy4;->c:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Liy4;->d:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Liy4;->e:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Liy4;->f:[J

    .line 169
    .line 170
    return-void
.end method

.method public static final A(Ljava/lang/String;Ljy4;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Liy4;->z(Ljava/lang/String;IILjy4;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static B(Ljava/lang/String;IILjy4;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Liy4;->z(Ljava/lang/String;IILjy4;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static C(Ljava/lang/String;Ljy4;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->A(Ljava/lang/String;Ljy4;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final D(Ljava/lang/String;IILjy4;I)I
    .locals 7

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->a(III)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Ljy4;->c:Ljy4$d;

    .line 11
    .line 12
    iget-boolean v0, p3, Ljy4$d;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p4}, Liy4;->e(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Liy4;->P(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v3, p3, Ljy4$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p3, Ljy4$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p3, Ljy4$d;->g:Z

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v6, p4

    .line 34
    invoke-static/range {v0 .. v6}, Liy4;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int p2, v2, p1

    .line 47
    .line 48
    invoke-static {v0, p0, p2}, Liy4;->P(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final E(Ljava/lang/String;IILjy4;)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->I(Ljava/lang/String;IILjy4;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final F(Ljava/lang/String;Ljy4;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Liy4;->E(Ljava/lang/String;IILjy4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static G(Ljava/lang/String;IILjy4;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Liy4;->E(Ljava/lang/String;IILjy4;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static H(Ljava/lang/String;Ljy4;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->F(Ljava/lang/String;Ljy4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final I(Ljava/lang/String;IILjy4;I)J
    .locals 7

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->a(III)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p3, Ljy4;->c:Ljy4$d;

    .line 11
    .line 12
    iget-boolean v0, p3, Ljy4$d;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p4}, Liy4;->e(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Liy4;->Q(Ljava/lang/String;II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    iget-object v3, p3, Ljy4$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p3, Ljy4$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v5, p3, Ljy4$d;->g:Z

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    move v2, p2

    .line 33
    move v6, p4

    .line 34
    invoke-static/range {v0 .. v6}, Liy4;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v1

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int p2, v2, p1

    .line 47
    .line 48
    invoke-static {v0, p0, p2}, Liy4;->Q(Ljava/lang/String;II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final J(Ljava/lang/String;IILjy4;)S
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static final K(Ljava/lang/String;Ljy4;)S
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, p1, v1}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-short p0, p0

    .line 22
    return p0
.end method

.method public static L(Ljava/lang/String;IILjy4;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    const/4 p5, 0x4

    .line 15
    and-int/2addr p4, p5

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3, p5}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-short p0, p0

    .line 32
    return p0
.end method

.method public static M(Ljava/lang/String;Ljy4;ILjava/lang/Object;)S
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->K(Ljava/lang/String;Ljy4;)S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final N(Ljava/lang/String;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Liy4;->f:[J

    .line 10
    .line 11
    aget-wide v0, v1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final O(Ljava/lang/String;I)B
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Liy4;->e:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final P(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    ushr-int/lit8 v2, v1, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Liy4;->e:[I

    .line 15
    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    return v0
.end method

.method public static final Q(Ljava/lang/String;II)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    if-ge p1, p2, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    shl-long/2addr v2, v4

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    ushr-int/lit8 v5, v4, 0x8

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Liy4;->f:[J

    .line 17
    .line 18
    aget-wide v4, v5, v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-ltz v6, :cond_0

    .line 23
    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-wide v2
.end method

.method public static final R(IIIIIII)I
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    const-wide/16 v7, 0x2

    .line 17
    .line 18
    add-long/2addr v5, v7

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6, v2, v4}, Liy4;->a(JII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    if-gt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v6, v1, v4}, Liy4;->a(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-int v9, v1, v2

    .line 35
    .line 36
    invoke-static {v7, v8, v9, v3}, Liy4;->a(JII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    rem-int v11, v1, v2

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    int-to-long v12, v3

    .line 45
    add-long/2addr v9, v12

    .line 46
    invoke-static {v5, v6, v11, v4}, Liy4;->a(JII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    add-long/2addr v11, v9

    .line 51
    move-wide v9, v11

    .line 52
    :cond_1
    :goto_0
    int-to-long v11, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v11, v12, v9, v10, v0}, Liy4;->o0(JJI)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    const-wide/16 v15, 0x1

    .line 59
    .line 60
    add-long/2addr v9, v15

    .line 61
    mul-long/2addr v9, v13

    .line 62
    sub-long/2addr v11, v9

    .line 63
    invoke-static {v11, v12, v7, v8, v3}, Liy4;->o0(JJI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    int-to-long v9, v3

    .line 68
    add-long/2addr v7, v9

    .line 69
    mul-long/2addr v7, v15

    .line 70
    sub-long/2addr v11, v7

    .line 71
    invoke-static {v11, v12, v5, v6, v4}, Liy4;->o0(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v21

    .line 75
    int-to-long v3, v4

    .line 76
    add-long/2addr v5, v3

    .line 77
    mul-long v5, v5, v21

    .line 78
    .line 79
    sub-long/2addr v11, v5

    .line 80
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    cmp-long v3, v11, v3

    .line 83
    .line 84
    if-lez v3, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_1
    int-to-long v3, v1

    .line 89
    mul-long v19, v13, v3

    .line 90
    .line 91
    int-to-long v1, v2

    .line 92
    move-wide/from16 v17, v1

    .line 93
    .line 94
    invoke-static/range {v15 .. v22}, Lt24;->a(JJJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    int-to-long v3, v0

    .line 99
    add-long/2addr v1, v3

    .line 100
    long-to-int v0, v1

    .line 101
    return v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Failed requirement."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static final S(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 4
    .line 5
    const-string v2, ", but was "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final T(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Expected "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x20

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " hexadecimal digits at index "

    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ", but was \""

    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\" of length "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sub-int/2addr p2, p1

    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static final U(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "substring(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    .line 17
    const-string p2, "\" and suffix \""

    .line 18
    .line 19
    const-string v0, "\", but was "

    .line 20
    .line 21
    const-string v1, "Expected a hexadecimal number with prefix \""

    .line 22
    .line 23
    invoke-static {v1, p3, p2, p4, v0}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-le v0, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v0

    .line 10
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "substring(...)"

    .line 20
    .line 21
    invoke-static {p0, p2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    const-string v0, " \""

    .line 27
    .line 28
    const-string v1, "\" at index "

    .line 29
    .line 30
    const-string v2, "Expected "

    .line 31
    .line 32
    invoke-static {v2, p4, v0, p3, v1}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", but was "

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public static final W(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static final X(BLjy4;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljy4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0123456789ABCDEF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Ljy4;->c:Ljy4$d;

    .line 16
    .line 17
    iget-boolean v1, p1, Ljy4$d;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    shr-int/lit8 v1, p0, 0x4

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v2, p0, 0xf

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [C

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-char v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-char v0, v3, v1

    .line 43
    .line 44
    iget-boolean p1, p1, Ljy4$d;->c:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    and-int/lit16 p0, p0, 0xff

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/lit8 p0, p0, -0x18

    .line 55
    .line 56
    shr-int/2addr p0, v2

    .line 57
    if-le p0, v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, p0

    .line 61
    :goto_1
    const/4 p0, 0x0

    .line 62
    invoke-static {v3, v1, v4, v2, p0}, Lfqb;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {v3}, Lfqb;->L1([C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    int-to-long v1, p0

    .line 73
    const/16 p0, 0x8

    .line 74
    .line 75
    invoke-static {v1, v2, p1, v0, p0}, Liy4;->j0(JLjy4$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static final Y(ILjy4;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljy4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0123456789ABCDEF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Ljy4;->c:Ljy4$d;

    .line 16
    .line 17
    iget-boolean v1, p1, Ljy4$d;->f:Z

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    shr-int/lit8 v1, p0, 0x1c

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    shr-int/lit8 v2, p0, 0x18

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    shr-int/lit8 v3, p0, 0x14

    .line 38
    .line 39
    and-int/lit8 v3, v3, 0xf

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v4, p0, 0x10

    .line 46
    .line 47
    and-int/lit8 v4, v4, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v5, p0, 0xc

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shr-int/lit8 v6, p0, 0x8

    .line 62
    .line 63
    and-int/lit8 v6, v6, 0xf

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    shr-int/lit8 v7, p0, 0x4

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, p0, 0xf

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    new-array v8, v8, [C

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    aput-char v1, v8, v9

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-char v2, v8, v1

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-char v3, v8, v1

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput-char v4, v8, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput-char v5, v8, v2

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput-char v6, v8, v2

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput-char v7, v8, v2

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput-char v0, v8, v2

    .line 110
    .line 111
    iget-boolean p1, p1, Ljy4$d;->c:Z

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    shr-int/2addr p0, v1

    .line 120
    if-le p0, v2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v2, p0

    .line 124
    :goto_1
    const/4 p0, 0x0

    .line 125
    invoke-static {v8, v2, v9, v1, p0}, Lfqb;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    invoke-static {v8}, Lfqb;->L1([C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    int-to-long v1, p0

    .line 136
    const/16 p0, 0x20

    .line 137
    .line 138
    invoke-static {v1, v2, p1, v0, p0}, Liy4;->j0(JLjy4$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static final Z(JLjy4;)Ljava/lang/String;
    .locals 26
    .param p2    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "format"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v3, v2, Ljy4;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const-string v3, "0123456789ABCDEF"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "0123456789abcdef"

    .line 18
    .line 19
    :goto_0
    iget-object v2, v2, Ljy4;->c:Ljy4$d;

    .line 20
    .line 21
    iget-boolean v4, v2, Ljy4$d;->f:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0x3c

    .line 26
    .line 27
    shr-long v4, v0, v4

    .line 28
    .line 29
    const-wide/16 v6, 0xf

    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x38

    .line 38
    .line 39
    shr-long v8, v0, v5

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v5, v8

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x34

    .line 48
    .line 49
    shr-long v8, v0, v8

    .line 50
    .line 51
    and-long/2addr v8, v6

    .line 52
    long-to-int v8, v8

    .line 53
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x30

    .line 58
    .line 59
    shr-long v9, v0, v9

    .line 60
    .line 61
    and-long/2addr v9, v6

    .line 62
    long-to-int v9, v9

    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v10, 0x2c

    .line 68
    .line 69
    shr-long v10, v0, v10

    .line 70
    .line 71
    and-long/2addr v10, v6

    .line 72
    long-to-int v10, v10

    .line 73
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/16 v11, 0x28

    .line 78
    .line 79
    shr-long v11, v0, v11

    .line 80
    .line 81
    and-long/2addr v11, v6

    .line 82
    long-to-int v11, v11

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/16 v12, 0x24

    .line 88
    .line 89
    shr-long v12, v0, v12

    .line 90
    .line 91
    and-long/2addr v12, v6

    .line 92
    long-to-int v12, v12

    .line 93
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/16 v13, 0x20

    .line 98
    .line 99
    shr-long v13, v0, v13

    .line 100
    .line 101
    and-long/2addr v13, v6

    .line 102
    long-to-int v13, v13

    .line 103
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v14, 0x1c

    .line 108
    .line 109
    shr-long v14, v0, v14

    .line 110
    .line 111
    and-long/2addr v14, v6

    .line 112
    long-to-int v14, v14

    .line 113
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v15, 0x18

    .line 118
    .line 119
    shr-long v15, v0, v15

    .line 120
    .line 121
    move-wide/from16 v17, v6

    .line 122
    .line 123
    and-long v6, v15, v17

    .line 124
    .line 125
    long-to-int v6, v6

    .line 126
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/16 v7, 0x14

    .line 131
    .line 132
    shr-long v15, v0, v7

    .line 133
    .line 134
    move/from16 p2, v4

    .line 135
    .line 136
    move v7, v5

    .line 137
    and-long v4, v15, v17

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    shr-long v15, v0, v5

    .line 147
    .line 148
    move/from16 v19, v6

    .line 149
    .line 150
    and-long v5, v15, v17

    .line 151
    .line 152
    long-to-int v5, v5

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    shr-long v15, v0, v6

    .line 160
    .line 161
    move/from16 v21, v6

    .line 162
    .line 163
    move/from16 v20, v7

    .line 164
    .line 165
    and-long v6, v15, v17

    .line 166
    .line 167
    long-to-int v6, v6

    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    shr-long v15, v0, v7

    .line 175
    .line 176
    move/from16 v23, v7

    .line 177
    .line 178
    move/from16 v22, v8

    .line 179
    .line 180
    and-long v7, v15, v17

    .line 181
    .line 182
    long-to-int v7, v7

    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/4 v8, 0x4

    .line 188
    shr-long v15, v0, v8

    .line 189
    .line 190
    move/from16 v25, v8

    .line 191
    .line 192
    move/from16 v24, v9

    .line 193
    .line 194
    and-long v8, v15, v17

    .line 195
    .line 196
    long-to-int v8, v8

    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move v9, v4

    .line 202
    move v15, v5

    .line 203
    and-long v4, v0, v17

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    new-array v4, v4, [C

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    aput-char p2, v4, v5

    .line 216
    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    aput-char v20, v4, v16

    .line 220
    .line 221
    const/4 v5, 0x2

    .line 222
    aput-char v22, v4, v5

    .line 223
    .line 224
    const/16 v16, 0x3

    .line 225
    .line 226
    aput-char v24, v4, v16

    .line 227
    .line 228
    aput-char v10, v4, v25

    .line 229
    .line 230
    const/4 v10, 0x5

    .line 231
    aput-char v11, v4, v10

    .line 232
    .line 233
    const/4 v10, 0x6

    .line 234
    aput-char v12, v4, v10

    .line 235
    .line 236
    const/4 v10, 0x7

    .line 237
    aput-char v13, v4, v10

    .line 238
    .line 239
    aput-char v14, v4, v23

    .line 240
    .line 241
    const/16 v10, 0x9

    .line 242
    .line 243
    aput-char v19, v4, v10

    .line 244
    .line 245
    const/16 v10, 0xa

    .line 246
    .line 247
    aput-char v9, v4, v10

    .line 248
    .line 249
    const/16 v9, 0xb

    .line 250
    .line 251
    aput-char v15, v4, v9

    .line 252
    .line 253
    aput-char v6, v4, v21

    .line 254
    .line 255
    const/16 v6, 0xd

    .line 256
    .line 257
    aput-char v7, v4, v6

    .line 258
    .line 259
    const/16 v6, 0xe

    .line 260
    .line 261
    aput-char v8, v4, v6

    .line 262
    .line 263
    const/16 v6, 0xf

    .line 264
    .line 265
    aput-char v3, v4, v6

    .line 266
    .line 267
    iget-boolean v2, v2, Ljy4$d;->c:Z

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    shr-int/2addr v0, v5

    .line 276
    if-le v0, v6, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move v6, v0

    .line 280
    :goto_1
    const/4 v0, 0x0

    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-static {v4, v6, v1, v5, v0}, Lfqb;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_2
    invoke-static {v4}, Lfqb;->L1([C)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_3
    const/16 v4, 0x40

    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Liy4;->j0(JLjy4$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method

.method public static final a(JII)J
    .locals 4

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    int-to-long v0, p2

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    mul-long/2addr v0, p2

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Failed requirement."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final a0(SLjy4;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ljy4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "0123456789ABCDEF"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0123456789abcdef"

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Ljy4;->c:Ljy4$d;

    .line 16
    .line 17
    iget-boolean v1, p1, Ljy4$d;->f:Z

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    shr-int/lit8 v1, p0, 0xc

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xf

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    shr-int/lit8 v4, p0, 0x4

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    and-int/lit8 v5, p0, 0xf

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x4

    .line 54
    new-array v5, v5, [C

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-char v1, v5, v6

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-char v3, v5, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-char v4, v5, v1

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-char v0, v5, v3

    .line 67
    .line 68
    iget-boolean p1, p1, Ljy4$d;->c:Z

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const p1, 0xffff

    .line 73
    .line 74
    .line 75
    and-int/2addr p0, p1

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v2

    .line 81
    shr-int/2addr p0, v1

    .line 82
    if-le p0, v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v3, p0

    .line 86
    :goto_1
    const/4 p0, 0x0

    .line 87
    invoke-static {v5, v3, v6, v1, p0}, Lfqb;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    invoke-static {v5}, Lfqb;->L1([C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    int-to-long v3, p0

    .line 98
    invoke-static {v3, v4, p1, v0, v2}, Liy4;->j0(JLjy4$d;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v3, p4}, Ldg1;->J(CCZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, p2, p3, p5}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    return p0
.end method

.method public static final b0([BIILjy4;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ly4;->X:Ly4$a;

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->a(III)V

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p3, Ljy4;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Liy4;->d:[I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Liy4;->c:[I

    .line 30
    .line 31
    :goto_0
    iget-object p3, p3, Ljy4;->b:Ljy4$b;

    .line 32
    .line 33
    iget-boolean v1, p3, Ljy4$b;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->k0([BIILjy4$b;[I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->n0([BIILjy4$b;[I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The resulting string length is too big: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1, v2}, Lzrc;->t(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final c0([BLjy4;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v0, v1, p1}, Liy4;->b0([BIILjy4;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    const-string v0, "Expected a new line at index "

    .line 37
    .line 38
    const-string v1, ", but was "

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public static d0(BLjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->X(BLjy4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;III)V
    .locals 2

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    if-le v0, p3, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    invoke-static {p0, p1, v0}, Liy4;->g(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p3, "at least"

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3, v1}, Liy4;->T(Ljava/lang/String;IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static e0(ILjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->Y(ILjy4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-le v0, v1, :cond_6

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int v5, p1, v3

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v5, p5}, Ldg1;->J(CCZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p4, "prefix"

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3, p4}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/2addr p1, p3

    .line 60
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    sub-int p3, p2, p3

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int v4, p3, v1

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v3, v4, p5}, Ldg1;->J(CCZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string p1, "suffix"

    .line 99
    .line 100
    invoke-static {p0, p3, p2, p4, p1}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_5
    :goto_3
    invoke-static {p0, p1, p3, p6}, Liy4;->e(Ljava/lang/String;III)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Liy4;->U(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public static f0(JLjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Liy4;->Z(JLjy4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Ljava/lang/String;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 15
    .line 16
    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    .line 17
    .line 18
    const-string v1, ", but was \'"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ljtb;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :cond_1
    return-void
.end method

.method public static g0(SLjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->a0(SLjy4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Liy4;->e:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Liy4;->S(Ljava/lang/String;I)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static h0([BIILjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_2

    .line 14
    .line 15
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Liy4;->b0([BIILjy4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final i([BILjava/lang/String;Ljava/lang/String;[I[CI)I
    .locals 0

    .line 1
    invoke-static {p2, p5, p6}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p5, p2}, Liy4;->j([BI[I[CI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p5, p0}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i0([BLjy4;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->c0([BLjy4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final j0(JLjy4$d;Ljava/lang/String;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x3

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    shr-int/lit8 v2, p4, 0x2

    .line 10
    .line 11
    iget v3, v0, Ljy4$d;->d:I

    .line 12
    .line 13
    sub-int v4, v3, v2

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    move v4, v5

    .line 19
    :cond_0
    iget-object v6, v0, Ljy4$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Ljy4$d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v0, Ljy4$d;->c:Z

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    int-to-long v8, v8

    .line 30
    int-to-long v10, v4

    .line 31
    add-long/2addr v8, v10

    .line 32
    int-to-long v10, v2

    .line 33
    add-long/2addr v8, v10

    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    int-to-long v10, v10

    .line 39
    add-long/2addr v8, v10

    .line 40
    invoke-static {v8, v9}, Liy4;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-array v9, v8, [C

    .line 45
    .line 46
    invoke-static {v6, v9, v5}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    add-int/2addr v4, v6

    .line 57
    invoke-static {v9, v6, v4, v10}, Ljava/util/Arrays;->fill([CIIC)V

    .line 58
    .line 59
    .line 60
    move v6, v4

    .line 61
    :cond_1
    move v4, v0

    .line 62
    move v10, v5

    .line 63
    move/from16 v0, p4

    .line 64
    .line 65
    :goto_0
    const/4 v11, 0x1

    .line 66
    if-ge v10, v2, :cond_4

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 69
    .line 70
    shr-long v12, p0, v0

    .line 71
    .line 72
    const-wide/16 v14, 0xf

    .line 73
    .line 74
    and-long/2addr v12, v14

    .line 75
    long-to-int v12, v12

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    if-nez v12, :cond_2

    .line 79
    .line 80
    shr-int/lit8 v4, v0, 0x2

    .line 81
    .line 82
    if-lt v4, v3, :cond_2

    .line 83
    .line 84
    move v4, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v5

    .line 87
    :goto_1
    if-nez v4, :cond_3

    .line 88
    .line 89
    add-int/lit8 v11, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    aput-char v12, v9, v6

    .line 96
    .line 97
    move v6, v11

    .line 98
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v7, v9, v6}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    invoke-static {v9}, Lfqb;->L1([C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    invoke-static {v9, v5, v0, v11, v1}, Lfqb;->N1([CIIILjava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Failed requirement."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static final k(IIII)I
    .locals 4

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    int-to-long v2, p2

    .line 6
    add-long/2addr v2, v0

    .line 7
    int-to-long p2, p3

    .line 8
    add-long/2addr v2, p2

    .line 9
    int-to-long p1, p1

    .line 10
    add-long/2addr v2, p1

    .line 11
    int-to-long v0, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sub-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Liy4;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Failed requirement."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final k0([BIILjy4$b;[I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p3, Ljy4$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Liy4;->m0([BIILjy4$b;[I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Liy4;->l0([BIILjy4$b;[I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(IIIIIII)I
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    div-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v3, p3

    .line 26
    mul-long/2addr v1, v3

    .line 27
    add-long/2addr v1, p1

    .line 28
    int-to-long p1, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr p1, p3

    .line 31
    add-long/2addr p1, v1

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr v0, p3

    .line 40
    add-long/2addr v0, p1

    .line 41
    invoke-static {v0, v1}, Liy4;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Failed requirement."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final l0([BIILjy4$b;[I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p3, Ljy4$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Ljy4$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p3, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    sub-int v2, p2, p1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Liy4;->k(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-array v2, v2, [C

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v3}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p0, p1, p4, v2, v3}, Liy4;->j([BI[I[CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2, v3}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p3, v2, v3}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v2, v3}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {p0, p1, p4, v2, v3}, Liy4;->j([BI[I[CI)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2, v3}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lfqb;->L1([C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final m()[I
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Liy4;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final m0([BIILjy4$b;[I)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_3

    .line 9
    .line 10
    sub-int v2, p2, p1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    mul-long/2addr v4, v0

    .line 19
    invoke-static {v4, v5}, Liy4;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    new-array p3, p3, [C

    .line 24
    .line 25
    :goto_0
    if-ge p1, p2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1, p4, p3, v3}, Liy4;->j([BI[I[CI)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Lfqb;->L1([C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-wide/16 v4, 0x3

    .line 40
    .line 41
    int-to-long v6, v2

    .line 42
    mul-long/2addr v6, v4

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v6, v4

    .line 46
    invoke-static {v6, v7}, Liy4;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v0, v0, [C

    .line 51
    .line 52
    iget-object p3, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p0, p1, p4, v0, v3}, Liy4;->j([BI[I[CI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr p1, v1

    .line 63
    :goto_1
    if-ge p1, p2, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v2, 0x1

    .line 66
    .line 67
    aput-char p3, v0, v2

    .line 68
    .line 69
    invoke-static {p0, p1, p4, v0, v1}, Liy4;->j([BI[I[CI)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lfqb;->L1([C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "Failed requirement."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final n(Ljava/lang/String;IILjy4;)B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static final n0([BIILjy4$b;[I)Ljava/lang/String;
    .locals 11

    .line 1
    iget v1, p3, Ljy4$b;->a:I

    .line 2
    .line 3
    iget v2, p3, Ljy4$b;->b:I

    .line 4
    .line 5
    iget-object v7, p3, Ljy4$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p3, Ljy4$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p3, Ljy4$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    sub-int v0, p2, p1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v0 .. v6}, Liy4;->l(IIIIIII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v3, v0, [C

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v6, v5

    .line 40
    move v10, v6

    .line 41
    :goto_0
    if-ge p1, p2, :cond_3

    .line 42
    .line 43
    if-ne v6, v1, :cond_0

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x1

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    aput-char v10, v3, v5

    .line 50
    .line 51
    move v10, v4

    .line 52
    move v5, v6

    .line 53
    move v6, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v10, v2, :cond_1

    .line 56
    .line 57
    invoke-static {p3, v3, v5}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v10, v4

    .line 62
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    .line 63
    .line 64
    invoke-static {v9, v3, v5}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :cond_2
    invoke-static {v7, v3, v5}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {p0, p1, p4, v3, v5}, Liy4;->j([BI[I[CI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v8, v3, v5}, Liy4;->W(Ljava/lang/String;[CI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-ne v5, v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, Lfqb;->L1([C)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Check failed."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static final o(Ljava/lang/String;Ljy4;)B
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v2, v0, p1, v1}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static final o0(JJI)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p2, v0

    .line 15
    div-long/2addr p0, p2

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static p(Ljava/lang/String;IILjy4;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    const/4 p4, 0x2

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-byte p0, p0

    .line 33
    return p0
.end method

.method public static q(Ljava/lang/String;Ljy4;ILjava/lang/Object;)B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->o(Ljava/lang/String;Ljy4;)B

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final r(Ljava/lang/String;IILjy4;)[B
    .locals 2

    .line 1
    sget-object v0, Ly4;->X:Ly4$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ly4$a;->a(III)V

    .line 8
    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p3, p3, Ljy4;->b:Ljy4$b;

    .line 17
    .line 18
    iget-boolean v0, p3, Ljy4$b;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Liy4;->v(Ljava/lang/String;IILjy4$b;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Liy4;->y(Ljava/lang/String;IILjy4$b;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljy4;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Leab;
        version = "2.2"
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Lu3d;
        markerClass = {
            Lws3;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0, v0, v1, p1}, Liy4;->r(Ljava/lang/String;IILjy4;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static t(Ljava/lang/String;IILjy4;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Ljy4;->d:Ljy4$c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Liy4;->r(Ljava/lang/String;IILjy4;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljy4;ILjava/lang/Object;)[B
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljy4;->d:Ljy4$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljy4;->a()Ljy4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Liy4;->s(Ljava/lang/String;Ljy4;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v(Ljava/lang/String;IILjy4$b;)[B
    .locals 1

    .line 1
    iget-boolean v0, p3, Ljy4$b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Liy4;->x(Ljava/lang/String;IILjy4$b;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Liy4;->w(Ljava/lang/String;IILjy4$b;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final w(Ljava/lang/String;IILjy4$b;)[B
    .locals 12

    .line 1
    iget-object v0, p3, Ljy4$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p3, Ljy4$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    const-wide/16 v6, 0x2

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-long v6, v6

    .line 24
    add-long/2addr v4, v6

    .line 25
    int-to-long v6, v3

    .line 26
    add-long/2addr v4, v6

    .line 27
    sub-int v3, p2, p1

    .line 28
    .line 29
    int-to-long v8, v3

    .line 30
    add-long v10, v8, v6

    .line 31
    .line 32
    div-long/2addr v10, v4

    .line 33
    long-to-int v3, v10

    .line 34
    int-to-long v10, v3

    .line 35
    mul-long/2addr v10, v4

    .line 36
    sub-long/2addr v10, v6

    .line 37
    cmp-long v4, v10, v8

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    iget-boolean p3, p3, Ljy4$b;->i:Z

    .line 44
    .line 45
    new-array v4, v3, [B

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v8, v7

    .line 60
    :goto_0
    if-ge v8, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int v10, p1, v8

    .line 67
    .line 68
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v9, v10, p3}, Ldg1;->J(CCZ)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p3, "byte prefix"

    .line 82
    .line 83
    invoke-static {p0, p1, p2, v0, p3}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr p1, v6

    .line 92
    :goto_1
    invoke-static {v1, v2, v0}, Lg6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    move v2, v7

    .line 99
    :goto_2
    if-ge v2, v3, :cond_7

    .line 100
    .line 101
    invoke-static {p0, p1}, Liy4;->O(Ljava/lang/String;I)B

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    aput-byte v6, v4, v2

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move v8, v7

    .line 121
    :goto_3
    if-ge v8, v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int v10, p1, v8

    .line 128
    .line 129
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-static {v9, v10, p3}, Ldg1;->J(CCZ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const-string p3, "byte suffix + byte separator + byte prefix"

    .line 143
    .line 144
    invoke-static {p0, p1, p2, v0, p3}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, p1

    .line 153
    move p1, v6

    .line 154
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {p0, p1}, Liy4;->O(Ljava/lang/String;I)B

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aput-byte v0, v4, v3

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x2

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_5
    if-ge v7, v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int v3, p1, v7

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v2, v3, p3}, Ldg1;->J(CCZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    const-string p3, "byte suffix"

    .line 198
    .line 199
    invoke-static {p0, p1, p2, v1, p3}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v5

    .line 203
    :cond_a
    return-object v4
.end method

.method public static final x(Ljava/lang/String;IILjy4$b;)[B
    .locals 12

    .line 1
    iget-object v0, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_9

    .line 9
    .line 10
    sub-int p1, p2, p1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    shr-int/2addr p1, v1

    .line 23
    new-array p2, p1, [B

    .line 24
    .line 25
    move p3, v4

    .line 26
    :goto_0
    if-ge v4, p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p3}, Liy4;->O(Ljava/lang/String;I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput-byte v0, p2, v4

    .line 33
    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p2

    .line 39
    :cond_2
    rem-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_3
    div-int/lit8 p1, p1, 0x3

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    new-array v0, p1, [B

    .line 48
    .line 49
    iget-object v5, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {p0, v4}, Liy4;->O(Ljava/lang/String;I)B

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    aput-byte v6, v0, v4

    .line 60
    .line 61
    :goto_1
    if-ge v1, p1, :cond_8

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v5, :cond_7

    .line 68
    .line 69
    iget-object v6, p3, Ljy4$b;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, p3, Ljy4$b;->i:Z

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move v9, v4

    .line 85
    :goto_2
    if-ge v9, v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    add-int v11, v2, v9

    .line 92
    .line 93
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-static {v10, v11, v7}, Ldg1;->J(CCZ)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string p1, "byte separator"

    .line 107
    .line 108
    invoke-static {p0, v2, p2, v6, p1}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    add-int/lit8 v6, v2, 0x1

    .line 116
    .line 117
    invoke-static {p0, v6}, Liy4;->O(Ljava/lang/String;I)B

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    aput-byte v6, v0, v1

    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x3

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    return-object v0

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p1, "Failed requirement."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final y(Ljava/lang/String;IILjy4$b;)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Ljy4$b;->a:I

    .line 8
    .line 9
    iget v4, v2, Ljy4$b;->b:I

    .line 10
    .line 11
    iget-object v9, v2, Ljy4$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v2, Ljy4$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v2, Ljy4$b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v2, Ljy4$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v13, v2, Ljy4$b;->i:Z

    .line 20
    .line 21
    sub-int v2, v1, p1

    .line 22
    .line 23
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static/range {v2 .. v8}, Liy4;->R(IIIIIII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v5, v2, [B

    .line 44
    .line 45
    move/from16 v7, p1

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    :goto_0
    if-ge v7, v1, :cond_10

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-ne v14, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v7, v1}, Liy4;->d(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    move/from16 v18, v4

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_1
    const/4 v15, 0x0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    if-ne v15, v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_1

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    move/from16 v18, v4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-ge v6, v15, :cond_3

    .line 87
    .line 88
    move/from16 v17, v3

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    add-int v4, v7, v6

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4, v13}, Ldg1;->J(CCZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move/from16 v3, v17

    .line 111
    .line 112
    move/from16 v4, v18

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string v2, "group separator"

    .line 116
    .line 117
    invoke-static {v0, v7, v1, v12, v2}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v16

    .line 121
    :cond_3
    move/from16 v17, v3

    .line 122
    .line 123
    move/from16 v18, v4

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v7, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move/from16 v17, v3

    .line 132
    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    if-eqz v15, :cond_8

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_3
    if-ge v4, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move/from16 p1, v3

    .line 156
    .line 157
    add-int v3, v7, v4

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v6, v3, v13}, Ldg1;->J(CCZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    move/from16 v3, p1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const-string v2, "byte separator"

    .line 175
    .line 176
    invoke-static {v0, v7, v1, v11, v2}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v16

    .line 180
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    add-int/2addr v7, v3

    .line 185
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/4 v4, 0x0

    .line 201
    :goto_5
    if-ge v4, v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move/from16 p1, v3

    .line 208
    .line 209
    add-int v3, v7, v4

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v6, v3, v13}, Ldg1;->J(CCZ)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move/from16 v3, p1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    const-string v2, "byte prefix"

    .line 227
    .line 228
    invoke-static {v0, v7, v1, v9, v2}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v16

    .line 232
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v7, v3

    .line 237
    :goto_6
    add-int/lit8 v3, v1, -0x2

    .line 238
    .line 239
    if-lt v3, v7, :cond_f

    .line 240
    .line 241
    add-int/lit8 v3, v8, 0x1

    .line 242
    .line 243
    invoke-static {v0, v7}, Liy4;->O(Ljava/lang/String;I)B

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    aput-byte v4, v5, v8

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x2

    .line 250
    .line 251
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    move/from16 p1, v3

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v6, 0x0

    .line 265
    :goto_7
    if-ge v6, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    move/from16 p1, v3

    .line 272
    .line 273
    add-int v3, v7, v6

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v8, v3, v13}, Ldg1;->J(CCZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x1

    .line 286
    .line 287
    move/from16 v3, p1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    const-string v2, "byte suffix"

    .line 291
    .line 292
    invoke-static {v0, v7, v1, v10, v2}, Liy4;->V(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v16

    .line 296
    :cond_e
    move/from16 p1, v3

    .line 297
    .line 298
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    add-int/2addr v3, v7

    .line 303
    move v7, v3

    .line 304
    :goto_8
    move/from16 v8, p1

    .line 305
    .line 306
    move/from16 v3, v17

    .line 307
    .line 308
    move/from16 v4, v18

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_f
    const-string v2, "exactly"

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-static {v0, v7, v1, v2, v3}, Liy4;->T(Ljava/lang/String;IILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    throw v16

    .line 319
    :cond_10
    if-ne v8, v2, :cond_11

    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_11
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "copyOf(...)"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method public static final z(Ljava/lang/String;IILjy4;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljy4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, v0}, Liy4;->D(Ljava/lang/String;IILjy4;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
