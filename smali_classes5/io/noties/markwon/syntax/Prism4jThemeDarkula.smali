.class public Lio/noties/markwon/syntax/Prism4jThemeDarkula;
.super Lio/noties/markwon/syntax/Prism4jThemeBase;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field private final background:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Lto1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/syntax/Prism4jThemeBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/noties/markwon/syntax/Prism4jThemeDarkula;->background:I

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/syntax/Prism4jThemeDarkula;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/syntax/Prism4jThemeDarkula;

    const v1, -0xd2d2d3

    invoke-direct {v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeDarkula;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lio/noties/markwon/syntax/Prism4jThemeDarkula;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/syntax/Prism4jThemeDarkula;

    invoke-direct {v0, p0}, Lio/noties/markwon/syntax/Prism4jThemeDarkula;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Landroid/text/SpannableStringBuilder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    .line 2
    .line 3
    .line 4
    const-string p0, "important"

    .line 5
    .line 6
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "bold"

    .line 15
    .line 16
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lio/noties/markwon/core/spans/StrongEmphasisSpan;

    .line 23
    .line 24
    invoke-direct {p0}, Lio/noties/markwon/core/spans/StrongEmphasisSpan;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p0, p6, p7, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string p0, "italic"

    .line 31
    .line 32
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lio/noties/markwon/core/spans/EmphasisSpan;

    .line 39
    .line 40
    invoke-direct {p0}, Lio/noties/markwon/core/spans/EmphasisSpan;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5, p0, p6, p7, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public background()I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/syntax/Prism4jThemeDarkula;->background:I

    .line 2
    .line 3
    return p0
.end method

.method public init()Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 6
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance p0, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "prolog"

    .line 7
    .line 8
    const-string v1, "cdata"

    .line 9
    .line 10
    const v2, -0x7f7f80

    .line 11
    .line 12
    .line 13
    const-string v3, "comment"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v4, "important"

    .line 20
    .line 21
    const-string v5, "atrule"

    .line 22
    .line 23
    const-string v0, "delimiter"

    .line 24
    .line 25
    const-string v1, "boolean"

    .line 26
    .line 27
    const-string v2, "keyword"

    .line 28
    .line 29
    const-string v3, "selector"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, -0x3387ce

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(I[Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "punctuation"

    .line 43
    .line 44
    const-string v1, "attr-name"

    .line 45
    .line 46
    const v2, -0x56483a

    .line 47
    .line 48
    .line 49
    const-string v3, "operator"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "doctype"

    .line 56
    .line 57
    const-string v1, "builtin"

    .line 58
    .line 59
    const v2, -0x174096

    .line 60
    .line 61
    .line 62
    const-string v3, "tag"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "number"

    .line 69
    .line 70
    const-string v1, "symbol"

    .line 71
    .line 72
    const v2, -0x976845

    .line 73
    .line 74
    .line 75
    const-string v3, "entity"

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "constant"

    .line 82
    .line 83
    const-string v1, "variable"

    .line 84
    .line 85
    const v2, -0x678956

    .line 86
    .line 87
    .line 88
    const-string v3, "property"

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "string"

    .line 95
    .line 96
    const-string v1, "char"

    .line 97
    .line 98
    const v2, -0x9578a7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const v0, -0x444bc8

    .line 106
    .line 107
    .line 108
    const-string v1, "annotation"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const v0, -0x5a3d9f

    .line 115
    .line 116
    .line 117
    const-string v1, "attr-value"

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v0, -0xd78422

    .line 124
    .line 125
    .line 126
    const-string v1, "url"

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/16 v0, -0x3993

    .line 133
    .line 134
    const-string v1, "function"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const v0, -0xc9becb

    .line 141
    .line 142
    .line 143
    const-string v1, "regex"

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const v0, -0xd6bbca

    .line 150
    .line 151
    .line 152
    const-string v1, "inserted"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const v0, -0xb7b5b6

    .line 159
    .line 160
    .line 161
    const-string v1, "deleted"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public textColor()I
    .locals 0

    .line 1
    const p0, -0x56483a

    .line 2
    .line 3
    .line 4
    return p0
.end method
