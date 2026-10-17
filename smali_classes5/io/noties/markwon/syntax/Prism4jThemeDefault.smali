.class public Lio/noties/markwon/syntax/Prism4jThemeDefault;
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
    iput p1, p0, Lio/noties/markwon/syntax/Prism4jThemeDefault;->background:I

    .line 5
    .line 6
    return-void
.end method

.method public static create()Lio/noties/markwon/syntax/Prism4jThemeDefault;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lio/noties/markwon/syntax/Prism4jThemeDefault;

    const v1, -0xa0d10

    invoke-direct {v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeDefault;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lio/noties/markwon/syntax/Prism4jThemeDefault;
    .locals 1
    .param p0    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/syntax/Prism4jThemeDefault;

    invoke-direct {v0, p0}, Lio/noties/markwon/syntax/Prism4jThemeDefault;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V
    .locals 9
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
    .param p4    # I
        .annotation build Lto1;
        .end annotation
    .end param
    .param p5    # Landroid/text/SpannableStringBuilder;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const-string v0, "css"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v8, 0x21

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "string"

    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v4, -0x6591c6

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    move v6, p6

    .line 28
    move/from16 v7, p7

    .line 29
    .line 30
    invoke-super/range {v0 .. v7}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Landroid/text/style/BackgroundColorSpan;

    .line 34
    .line 35
    const p1, -0x7f000001

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p0, p6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move/from16 v7, p7

    .line 46
    .line 47
    const-string v0, "namespace"

    .line 48
    .line 49
    invoke-static {v0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const v0, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p4}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyAlpha(FI)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    :cond_1
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move v4, p4

    .line 67
    move-object v5, p5

    .line 68
    move v6, p6

    .line 69
    invoke-super/range {v0 .. v7}, Lio/noties/markwon/syntax/Prism4jThemeBase;->applyColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableStringBuilder;II)V

    .line 70
    .line 71
    .line 72
    const-string p0, "important"

    .line 73
    .line 74
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    const-string p0, "bold"

    .line 81
    .line 82
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance p0, Lio/noties/markwon/core/spans/StrongEmphasisSpan;

    .line 89
    .line 90
    invoke-direct {p0}, Lio/noties/markwon/core/spans/StrongEmphasisSpan;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, p0, p6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const-string p0, "italic"

    .line 97
    .line 98
    invoke-static {p0, p2, p3}, Lio/noties/markwon/syntax/Prism4jThemeBase;->isOfType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance p0, Lio/noties/markwon/core/spans/EmphasisSpan;

    .line 105
    .line 106
    invoke-direct {p0}, Lio/noties/markwon/core/spans/EmphasisSpan;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5, p0, p6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public background()I
    .locals 0

    .line 1
    iget p0, p0, Lio/noties/markwon/syntax/Prism4jThemeDefault;->background:I

    .line 2
    .line 3
    return p0
.end method

.method public init()Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;
    .locals 7
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
    const-string v0, "doctype"

    .line 7
    .line 8
    const-string v1, "cdata"

    .line 9
    .line 10
    const-string v2, "comment"

    .line 11
    .line 12
    const-string v3, "prolog"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, -0x8f7f70

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(I[Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, -0x666667

    .line 26
    .line 27
    .line 28
    const-string v1, "punctuation"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v5, "symbol"

    .line 35
    .line 36
    const-string v6, "deleted"

    .line 37
    .line 38
    const-string v0, "property"

    .line 39
    .line 40
    const-string v1, "tag"

    .line 41
    .line 42
    const-string v2, "boolean"

    .line 43
    .line 44
    const-string v3, "number"

    .line 45
    .line 46
    const-string v4, "constant"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, -0x66ffab

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(I[Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v4, "builtin"

    .line 60
    .line 61
    const-string v5, "inserted"

    .line 62
    .line 63
    const-string v0, "selector"

    .line 64
    .line 65
    const-string v1, "attr-name"

    .line 66
    .line 67
    const-string v2, "string"

    .line 68
    .line 69
    const-string v3, "char"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, -0x996700

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(I[Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "entity"

    .line 83
    .line 84
    const-string v1, "url"

    .line 85
    .line 86
    const v2, -0x6591c6

    .line 87
    .line 88
    .line 89
    const-string v3, "operator"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "attr-value"

    .line 96
    .line 97
    const-string v1, "keyword"

    .line 98
    .line 99
    const v2, -0xff8856

    .line 100
    .line 101
    .line 102
    const-string v3, "atrule"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "function"

    .line 109
    .line 110
    const-string v1, "class-name"

    .line 111
    .line 112
    const v2, -0x22b598

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "important"

    .line 120
    .line 121
    const-string v1, "variable"

    .line 122
    .line 123
    const v2, -0x116700

    .line 124
    .line 125
    .line 126
    const-string v3, "regex"

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/noties/markwon/syntax/Prism4jThemeBase$ColorHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public textColor()I
    .locals 0

    .line 1
    const/high16 p0, -0x23000000

    .line 2
    .line 3
    return p0
.end method
