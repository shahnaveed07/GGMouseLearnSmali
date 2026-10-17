.class public final Ltv9;
.super Lrv9;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnl5;[C)V
    .locals 1
    .param p1    # Lnl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrv9;-><init>(Lnl5;[C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public M()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv9;->h:Lf20;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv9;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lf20;->Y:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput v1, p0, Ls4;->a:I

    .line 19
    .line 20
    iget-object p0, v0, Lf20;->X:[C

    .line 21
    .line 22
    aget-char p0, p0, v1

    .line 23
    .line 24
    invoke-static {p0}, Lt4;->a(C)B

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 30
    .line 31
    return p0
.end method

.method public T()I
    .locals 4

    .line 1
    iget v0, p0, Ls4;->a:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lrv9;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lrv9;->h:Lf20;

    .line 11
    .line 12
    iget-object v2, v1, Lf20;->X:[C

    .line 13
    .line 14
    aget-char v2, v2, v0

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iget v1, v1, Lf20;->Y:I

    .line 40
    .line 41
    if-ge v2, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ltv9;->i0(I)Lct8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Lct8;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, v0, Lct8;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_2
    iput v0, p0, Ls4;->a:I

    .line 73
    .line 74
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv9;->T()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lrv9;->h:Lf20;

    .line 9
    .line 10
    iget v2, v1, Lf20;->Y:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Lf20;->X:[C

    .line 19
    .line 20
    aget-char v0, v1, v0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls4;->J(C)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final i0(I)Lct8;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lct8<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lrv9;->h:Lf20;

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    iget-object v1, v1, Lf20;->X:[C

    .line 8
    .line 9
    aget-char v1, v1, v2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x2a

    .line 14
    .line 15
    if-eq v1, v4, :cond_3

    .line 16
    .line 17
    const/16 v4, 0x2f

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v0, Lct8;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    move v6, v0

    .line 34
    :goto_0
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lrv9;->h:Lf20;

    .line 37
    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lmqb;->I3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lrv9;->h:Lf20;

    .line 50
    .line 51
    iget p1, p1, Lf20;->Y:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrv9;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move p1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/2addr p1, v3

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    new-instance v0, Lct8;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v0, Lct8;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    move v7, v0

    .line 86
    :goto_1
    if-eq p1, v2, :cond_6

    .line 87
    .line 88
    iget-object v5, p0, Lrv9;->h:Lf20;

    .line 89
    .line 90
    const/4 v9, 0x4

    .line 91
    const/4 v10, 0x0

    .line 92
    const-string v6, "*/"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lmqb;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v2, :cond_4

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v0, Lct8;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object p1, p0, Lrv9;->h:Lf20;

    .line 116
    .line 117
    iget v0, p1, Lf20;->Y:I

    .line 118
    .line 119
    add-int/lit8 v5, v0, -0x1

    .line 120
    .line 121
    iget-object p1, p1, Lf20;->X:[C

    .line 122
    .line 123
    aget-char p1, p1, v5

    .line 124
    .line 125
    if-eq p1, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lrv9;->O(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :goto_2
    move p1, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ltv9;->j0(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    move v1, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p1, p0, Lrv9;->h:Lf20;

    .line 144
    .line 145
    iget p1, p1, Lf20;->Y:I

    .line 146
    .line 147
    iput p1, p0, Ls4;->a:I

    .line 148
    .line 149
    const/4 v4, 0x6

    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0
.end method

.method public final j0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lrv9;->h:Lf20;

    .line 2
    .line 3
    iget v0, v0, Lf20;->Y:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    iget v1, p0, Lrv9;->g:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    iput p1, p0, Ls4;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lrv9;->w()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Ls4;->a:I

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lrv9;->h:Lf20;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public k()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv9;->h:Lf20;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv9;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lf20;->Y:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Ls4;->a:I

    .line 21
    .line 22
    iget-object p0, v0, Lf20;->X:[C

    .line 23
    .line 24
    aget-char p0, p0, v1

    .line 25
    .line 26
    invoke-static {p0}, Lt4;->a(C)B

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0
.end method

.method public m(C)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrv9;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrv9;->h:Lf20;

    .line 5
    .line 6
    invoke-virtual {p0}, Ltv9;->T()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lf20;->Y:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lf20;->X:[C

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Ls4;->a:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ls4;->Z(C)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    iput v4, p0, Ls4;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ls4;->Z(C)V

    .line 36
    .line 37
    .line 38
    throw v3
.end method
