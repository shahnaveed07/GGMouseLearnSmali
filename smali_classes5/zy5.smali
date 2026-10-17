.class public final Lzy5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n513#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ls4;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Luv5;Ls4;)V
    .locals 1
    .param p1    # Luv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ls4;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzy5;->a:Ls4;

    .line 15
    .line 16
    iget-boolean p2, p1, Luv5;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lzy5;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Luv5;->o:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lzy5;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lzy5;)Ls4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzy5;)Lgw5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy5;->f()Lgw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lzy5;Ldp2;Lfz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzy5;->i(Ldp2;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lzy5;Z)Lay5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzy5;->k(Z)Lay5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()Lgw5;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->M()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lzy5;->k(Z)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lzy5;->k(Z)Lay5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lzy5;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lzy5;->d:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lzy5;->g()Lgw5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lzy5;->h()Lgw5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget v1, p0, Lzy5;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lzy5;->d:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lzy5;->f()Lgw5;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 61
    .line 62
    invoke-static {v0}, Lt4;->c(B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Cannot read Json element because of unexpected "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x6

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v5}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final f()Lgw5;
    .locals 12

    .line 1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzy5;->a:Ls4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls4;->M()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v4, p0, Lzy5;->a:Ls4;

    .line 23
    .line 24
    invoke-virtual {v4}, Ls4;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lzy5;->e()Lgw5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls4;->k()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v6, p0, Lzy5;->a:Ls4;

    .line 48
    .line 49
    if-ne v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    iget v8, v6, Ls4;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x4

    .line 60
    const/4 v11, 0x0

    .line 61
    const-string v7, "Expected end of the array or comma"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_3
    const/16 v4, 0x8

    .line 69
    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ls4;->l(B)B

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    iget-boolean v0, p0, Lzy5;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Ls4;->l(B)B

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 91
    .line 92
    const-string v0, "array"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lww5;->h(Ls4;Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_6
    :goto_2
    new-instance p0, Lov5;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lov5;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    iget-object v3, p0, Lzy5;->a:Ls4;

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v4, "Unexpected leading comma"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 113
    .line 114
    .line 115
    throw v2
.end method

.method public final g()Lgw5;
    .locals 3

    .line 1
    new-instance v0, Lbp2;

    .line 2
    .line 3
    new-instance v1, Lzy5$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lzy5$a;-><init>(Lzy5;Lfz1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbp2;-><init>(Lhe4;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrpc;->a:Lrpc;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcp2;->b(Lbp2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgw5;

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()Lgw5;
    .locals 13

    .line 1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ls4;->l(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lzy5;->a:Ls4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls4;->M()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v2, v4, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lzy5;->a:Ls4;

    .line 24
    .line 25
    invoke-virtual {v5}, Ls4;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x7

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lzy5;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls4;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls4;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v5, p0, Lzy5;->a:Ls4;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-virtual {v5, v7}, Ls4;->l(B)B

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lzy5;->e()Lgw5;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 63
    .line 64
    invoke-virtual {v0}, Ls4;->k()B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eq v0, v4, :cond_0

    .line 69
    .line 70
    if-ne v0, v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, p0, Lzy5;->a:Ls4;

    .line 74
    .line 75
    const/4 v11, 0x6

    .line 76
    const/4 v12, 0x0

    .line 77
    const-string v8, "Expected end of the object or comma"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v7 .. v12}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 88
    .line 89
    invoke-virtual {p0, v6}, Ls4;->l(B)B

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-ne v0, v4, :cond_6

    .line 94
    .line 95
    iget-boolean v0, p0, Lzy5;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ls4;->l(B)B

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v3, v0, v3}, Lww5;->i(Ls4;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_6
    :goto_2
    new-instance p0, Lsx5;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lsx5;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    iget-object v4, p0, Lzy5;->a:Ls4;

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v5, "Unexpected leading comma"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method public final i(Ldp2;Lfz1;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp2<",
            "Lrpc;",
            "Lgw5;",
            ">;",
            "Lfz1<",
            "-",
            "Lgw5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzy5$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzy5$b;

    .line 11
    .line 12
    iget v3, v2, Lzy5$b;->L6:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzy5$b;->L6:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzy5$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzy5$b;-><init>(Lzy5;Lfz1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lzy5$b;->J6:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lj22;->X:Lj22;

    .line 32
    .line 33
    iget v4, v2, Lzy5$b;->L6:I

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v8, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lzy5$b;->I6:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v2, Lzy5$b;->H6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v10, v2, Lzy5$b;->G6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lzy5;

    .line 55
    .line 56
    iget-object v11, v2, Lzy5$b;->V1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ldp2;

    .line 59
    .line 60
    invoke-static {v1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object/from16 v2, v18

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lzy5;->a:Ls4;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ls4;->l(B)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, v0, Lzy5;->a:Ls4;

    .line 87
    .line 88
    invoke-virtual {v4}, Ls4;->M()B

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eq v4, v7, :cond_b

    .line 93
    .line 94
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v10, v4

    .line 100
    move-object v4, v2

    .line 101
    move v2, v1

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    :goto_1
    iget-object v11, v0, Lzy5;->a:Ls4;

    .line 105
    .line 106
    invoke-virtual {v11}, Ls4;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v2, v0, Lzy5;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v0, Lzy5;->a:Ls4;

    .line 117
    .line 118
    invoke-virtual {v2}, Ls4;->s()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v2, v0, Lzy5;->a:Ls4;

    .line 124
    .line 125
    invoke-virtual {v2}, Ls4;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    iget-object v11, v0, Lzy5;->a:Ls4;

    .line 130
    .line 131
    const/4 v12, 0x5

    .line 132
    invoke-virtual {v11, v12}, Ls4;->l(B)B

    .line 133
    .line 134
    .line 135
    sget-object v11, Lrpc;->a:Lrpc;

    .line 136
    .line 137
    iput-object v1, v4, Lzy5$b;->V1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v0, v4, Lzy5$b;->G6:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v4, Lzy5$b;->H6:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v4, Lzy5$b;->I6:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, v4, Lzy5$b;->L6:I

    .line 146
    .line 147
    invoke-virtual {v1, v11, v4}, Ldp2;->b(Ljava/lang/Object;Lfz1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-ne v11, v3, :cond_4

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    move-object/from16 v18, v10

    .line 155
    .line 156
    move-object v10, v0

    .line 157
    move-object v0, v2

    .line 158
    move-object/from16 v2, v18

    .line 159
    .line 160
    move-object/from16 v18, v11

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    move-object/from16 v1, v18

    .line 164
    .line 165
    :goto_3
    check-cast v1, Lgw5;

    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, Lzy5;->a:Ls4;

    .line 171
    .line 172
    invoke-virtual {v0}, Ls4;->k()B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq v0, v7, :cond_6

    .line 177
    .line 178
    if-ne v0, v6, :cond_5

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    move v2, v0

    .line 183
    move-object v0, v10

    .line 184
    move-object/from16 v10, v18

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    iget-object v12, v10, Lzy5;->a:Ls4;

    .line 188
    .line 189
    const/16 v16, 0x6

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const-string v13, "Expected end of the object or comma"

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    invoke-static/range {v12 .. v17}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 198
    .line 199
    .line 200
    throw v9

    .line 201
    :cond_6
    move-object v1, v2

    .line 202
    move v2, v0

    .line 203
    move-object v0, v10

    .line 204
    move-object v10, v1

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, Lzy5;->a:Ls4;

    .line 210
    .line 211
    invoke-virtual {v0, v6}, Ls4;->l(B)B

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    if-ne v2, v7, :cond_a

    .line 216
    .line 217
    iget-boolean v1, v0, Lzy5;->c:Z

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v0, v0, Lzy5;->a:Ls4;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Ls4;->l(B)B

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    iget-object v0, v0, Lzy5;->a:Ls4;

    .line 228
    .line 229
    invoke-static {v0, v9, v8, v9}, Lww5;->i(Ls4;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 230
    .line 231
    .line 232
    throw v9

    .line 233
    :cond_a
    :goto_5
    new-instance v0, Lsx5;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Lsx5;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_b
    iget-object v1, v0, Lzy5;->a:Ls4;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    const/4 v6, 0x0

    .line 243
    const-string v2, "Unexpected leading comma"

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v1 .. v6}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 248
    .line 249
    .line 250
    throw v9
.end method

.method public final j(Lpd4;)Lsx5;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd4<",
            "+",
            "Lgw5;",
            ">;)",
            "Lsx5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Ls4;->l(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lzy5;->a:Ls4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ls4;->M()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v2, v4, :cond_7

    .line 17
    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, Lzy5;->a:Ls4;

    .line 24
    .line 25
    invoke-virtual {v5}, Ls4;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x7

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lzy5;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ls4;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 44
    .line 45
    invoke-virtual {v0}, Ls4;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v5, p0, Lzy5;->a:Ls4;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-virtual {v5, v7}, Ls4;->l(B)B

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lpd4;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lgw5;

    .line 60
    .line 61
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzy5;->a:Ls4;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls4;->k()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v4, :cond_0

    .line 71
    .line 72
    if-ne v0, v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v7, p0, Lzy5;->a:Ls4;

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    const/4 v12, 0x0

    .line 79
    const-string v8, "Expected end of the object or comma"

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v7 .. v12}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 90
    .line 91
    invoke-virtual {p0, v6}, Ls4;->l(B)B

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-ne v0, v4, :cond_6

    .line 96
    .line 97
    iget-boolean p1, p0, Lzy5;->c:Z

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Ls4;->l(B)B

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    invoke-static {p0, v3, p1, v3}, Lww5;->i(Ls4;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    throw v3

    .line 114
    :cond_6
    :goto_2
    new-instance p0, Lsx5;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lsx5;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    iget-object v4, p0, Lzy5;->a:Ls4;

    .line 121
    .line 122
    const/4 v8, 0x6

    .line 123
    const/4 v9, 0x0

    .line 124
    const-string v5, "Unexpected leading comma"

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 129
    .line 130
    .line 131
    throw v3
.end method

.method public final k(Z)Lay5;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzy5;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls4;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    move-object v1, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    iget-object p0, p0, Lzy5;->a:Ls4;

    .line 17
    .line 18
    invoke-virtual {p0}, Ls4;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :goto_2
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lox5;->INSTANCE:Lox5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance v0, Lhx5;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lhx5;-><init>(Ljava/lang/Object;ZLnxa;ILqp2;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
